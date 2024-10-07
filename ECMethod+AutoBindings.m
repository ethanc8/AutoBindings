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
        NSString* methodName = [
            methodNameString stringByReplacingOccurrencesOfString: @":" withString: @"_"];
        prototype = [prototype plus: methodName plus: @"(id self, SEL _cmd"];
        for (
            unsigned int i = 2;
            i < amtArguments;
            i++
        ) {
            NSString* argumentType = [[self typeOfArgumentAtIndex: i] decode];
            NSString* argumentPrototype = [NSString stringWithFormat: @", %@ %@", argumentType, [self argumentAtIndex: i].name];
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

        // NSLog(@"amtArguments: %u\n", amtArguments);
        // NSLog(@"methodName: %@\n", methodName);

        for (
            unsigned int i = 2;
            i < amtArguments;
            i++
        ) {
            prototype = [prototype plus: [methodName objectAtIndex: i - 2] plus: @":"];
            NSString* argumentType = [[self typeOfArgumentAtIndex: i] decode];
            NSString* argumentPrototype = [NSString stringWithFormat: @" (%@) %@", argumentType, [self argumentAtIndex: i].name];
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
            methodNameString stringByReplacingOccurrencesOfString: @":" withString: @"_"];
        prototype = [prototype plus: methodName plus: @"(id self"];
        for (
            unsigned int i = 2;
            i < amtArguments;
            i++
        ) {
            NSString* argumentType = [[self typeOfArgumentAtIndex: i] decode];
            NSString* argumentPrototype = [NSString stringWithFormat: @", %@ %@", argumentType, [self argumentAtIndex: i].name];
            prototype = [prototype plus: argumentPrototype];
        }
        prototype = [prototype plus: @")"];
    } else {
        prototype = [prototype plus: methodNameString plus: @"(id self)"];
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

    NSString* wrapper;
    if([self isClassMethod]) {
        wrapper =  [NSString stringWithFormat: 
            @"%@ {\n"
            @"    return (%@)[(Class)self ", [self CWrapperPrototype], returnType];
    } else {
        wrapper =  [NSString stringWithFormat: 
            @"%@ {\n"
            @"    return (%@)[(%@*)self ", [self CWrapperPrototype], returnType, [[self methodClass] name]];
    }
    if ([methodNameString containsString: @":"]) {
        NSArray* methodName = [methodNameString componentsSeparatedByString: @":"];

        for (
            unsigned int i = 2;
            i < amtArguments;
            i++
        ) {
            wrapper = [wrapper plus: [methodName objectAtIndex: i - 2] plus: @":"];
            NSString* argumentType = [[self typeOfArgumentAtIndex: i] decode];
            // We cannot cast to the argument type as that fails with va_list
            // NSString* argumentWrapper = [NSString stringWithFormat: @" (%@) %@", argumentType, [self argumentAtIndex: i].name];
            NSString* argumentWrapper = [NSString stringWithFormat: @"%@", [self argumentAtIndex: i].name];
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
            NSString* argumentPrototype = [NSString stringWithFormat: @"%@ %@: %@", argumentNames[i-2], [self argumentAtIndex: i].name, argumentType];
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
        @"    return %@(self._objc_self", [self SwiftWrapperPrototype], [self CWrapperFunctionName]];

    if ([methodNameString containsString: @":"]) {
        NSArray<NSString*>* argumentNames = [methodNameString componentsSeparatedByString: @":"];

        for (
            unsigned int i = 2;
            i < amtArguments;
            i++
        ) {
            // wrapper = [wrapper plus: argumentNames[i-2] plus: @": "];
            // NSString* argumentType = [[self typeOfArgumentAtIndex: i] decodeSwift];
            NSString* argumentWrapper = [self argumentAtIndex: i].name;
            wrapper = [wrapper plus: @", " plus: argumentWrapper];
        }
    }
    return [wrapper plus:
        @");\n"
        @"}"];
}

@end