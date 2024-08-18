#import "ECMethod+AutoBindings.h"
#import "NSString+ECGeneral.h"

// This would be a lot simpler with python's string formatter.
// Solution: https://stackoverflow.com/questions/24160675/ios-how-to-localize-strings-with-multiple-interpolated-parameters

@implementation ECMethod(AutoBindings)
- (NSString*) IMPPrototype {
    NSString* methodNameString = [self name];
    NSString* returnType = [[self returnType] decode];
    unsigned int amtArguments = [self numberOfArguments];
    NSString* methodType = [self isClassMethod] ? @"cls" : @"inst";

    NSString* prototype =  [NSString stringWithFormat: @"%@ %@_%@_", returnType, [[self methodClass] name],methodType];

    if ([methodNameString containsString: @":"]) {
        NSString* methodName = [[
            methodNameString stringByReplacingOccurrencesOfString: @":" withString: @"_"] 
            substringToIndex: [methodNameString length] - 1];
        prototype = [prototype plus: methodName plus: @"(id self, SEL _cmd"];
        for (
            unsigned int i = 2;
            i < amtArguments;
            i++
        ) {
            NSString* argumentType = [[self typeOfArgumentAtIndex: i] decode];
            NSString* argumentPrototype = [NSString stringWithFormat: @", %@ arg%u", argumentType, i];
            prototype = [prototype plus: argumentPrototype];
        }
        prototype = [prototype plus: @")"];
    } else {
        prototype = [prototype plus: methodNameString plus: @"(id self, SEL _cmd)"];
    }
    return prototype;
}

- (NSString*) ObjCPrototype {
    NSString* methodNameString = [self name];
    NSString* returnType = [[self returnType] decode];
    unsigned int amtArguments = [self numberOfArguments];
    NSString* methodType = [self isClassMethod] ?  @"+" : @"-";

    NSString* prototype =  [NSString stringWithFormat: @"%@ (%@) ", methodType, returnType];

    if ([methodNameString containsString: @":"]) {
        NSArray* methodName = [methodNameString componentsSeparatedByString: @":"];

        for (
            unsigned int i = 2;
            i < amtArguments;
            i++
        ) {
            prototype = [prototype plus: [methodName objectAtIndex: i - 2] plus: @":"];
            NSString* argumentType = [[self typeOfArgumentAtIndex: i] decode];
            NSString* argumentPrototype = [NSString stringWithFormat: @" (%@) arg%u", argumentType, i];
            prototype = [prototype plus: argumentPrototype plus: @" "];
        }
    } else {
        prototype = [prototype plus: methodNameString];
    }
    return prototype;
}

// C wrapper
- (NSString*) CWrapperPrototype {
    NSString* methodNameString = [self name];
    NSString* returnType = [[self returnType] decode];
    unsigned int amtArguments = [self numberOfArguments];
    NSString* methodType = [self isClassMethod] ? @"cls" : @"inst";

    NSString* prototype =  [NSString stringWithFormat: @"%@ %@_%@_", returnType, [[self methodClass] name],methodType];

    if ([methodNameString containsString: @":"]) {
        NSString* methodName = [
            methodNameString stringByReplacingOccurrencesOfString: @":" withString: @"_"] ;
            // substringToIndex: [methodNameString length] - 1];
        prototype = [prototype plus: methodName plus: @"("];
        for (
            unsigned int i = 2;
            i < amtArguments;
            i++
        ) {
            NSString* argumentType = [[self typeOfArgumentAtIndex: i] decode];
            NSString* argumentPrototype = [NSString stringWithFormat: @"%@ arg%u", argumentType, i];
            prototype = [prototype plus: argumentPrototype plus: @", "];
        }
        prototype = [prototype plus: @"id self)"];
    } else {
        prototype = [prototype plus: methodNameString plus: @"_noarg(id self)"];
    }
    return prototype;
}

- (NSString*) CWrapperFunctionName {
    NSString* methodNameString = [self name];
    NSString* returnType = [[self returnType] decode];
    unsigned int amtArguments = [self numberOfArguments];
    NSString* methodType = [self isClassMethod] ? @"cls" : @"inst";

    NSString* prototype =  [NSString stringWithFormat: @"%@_%@_", [[self methodClass] name], methodType];

    if ([methodNameString containsString: @":"]) {
        NSString* methodName = [
            methodNameString stringByReplacingOccurrencesOfString: @":" withString: @"_"];
            // substringToIndex: [methodNameString length] - 1];
        prototype = [prototype plus: methodName];
    } else {
        prototype = [prototype plus: methodNameString];
    }

    return prototype;
}

- (NSString*) CWrapperImplementation {
    NSString* methodNameString = [self name];
    NSString* returnType = [[self returnType] decode];
    unsigned int amtArguments = [self numberOfArguments];

    NSString* wrapper =  [NSString stringWithFormat: 
        @"%@ {\n"
        @"    return (%@)[(%@*)self ", [self CWrapperPrototype], returnType, [[self methodClass] name]];

    if ([methodNameString containsString: @":"]) {
        NSArray* methodName = [methodNameString componentsSeparatedByString: @":"];

        for (
            unsigned int i = 2;
            i < amtArguments;
            i++
        ) {
            wrapper = [wrapper plus: [methodName objectAtIndex: i - 2] plus: @":"];
            NSString* argumentType = [[self typeOfArgumentAtIndex: i] decode];
            NSString* argumentWrapper = [NSString stringWithFormat: @" (%@) arg%u", argumentType, i];
            wrapper = [wrapper plus: argumentWrapper plus: @" "];
        }
    } else {
        wrapper = [wrapper plus: methodNameString];
    }
    return [wrapper plus:
        @"];\n"
        @"}"];
}

// Swift wrapper
- (NSString*) SwiftWrapperPrototype {
    NSString* methodNameString = [self name];
    NSString* returnType = [[self returnType] decodeSwift];
    unsigned int amtArguments = [self numberOfArguments];
    NSString* methodType = [self isClassMethod] ? @"class func" : @"func";

    NSString* prototype = [methodType plus: @" "];

    if ([methodNameString containsString: @":"]) {
        NSMutableArray<NSString*>* argumentNames = [[methodNameString componentsSeparatedByString: @":"] mutableCopy];
        prototype = [prototype plus: argumentNames[0] plus: @"("];
        argumentNames[0] = @"_";
        for (
            unsigned int i = 2;
            i < amtArguments;
            i++
        ) {
            NSString* argumentType = [[self typeOfArgumentAtIndex: i] decodeSwift];
            NSString* argumentPrototype = [NSString stringWithFormat: @"%@ arg%u: %@", argumentNames[i-2], i, argumentType];
            if(i + 1 < amtArguments) {
                prototype = [prototype plus: argumentPrototype plus: @", "];
            } else {
                prototype = [prototype plus: argumentPrototype plus: @")"];
            }
        }
    } else {
        prototype = [prototype plus: methodNameString plus: @"()"];
    }
    prototype = [prototype plus: @" -> " plus: returnType];
    return prototype;
}
- (NSString*) SwiftWrapperImplementation {
    NSString* methodNameString = [self name];
    NSString* returnType = [[self returnType] decodeSwift];
    unsigned int amtArguments = [self numberOfArguments];

    NSString* wrapper =  [NSString stringWithFormat: 
        @"%@ {\n"
        @"    return %@(", [self SwiftWrapperPrototype], [self CWrapperFunctionName]];

    if ([methodNameString containsString: @":"]) {
        NSArray<NSString*>* argumentNames = [methodNameString componentsSeparatedByString: @":"];

        for (
            unsigned int i = 2;
            i < amtArguments;
            i++
        ) {
            // wrapper = [wrapper plus: argumentNames[i-2] plus: @": "];
            // NSString* argumentType = [[self typeOfArgumentAtIndex: i] decodeSwift];
            NSString* argumentWrapper = [NSString stringWithFormat: @"arg%u", i];
            wrapper = [wrapper plus: argumentWrapper plus: @", "];
        }
    }
    return [wrapper plus:
        @"self._objc_self);\n"
        @"}"];
}

@end