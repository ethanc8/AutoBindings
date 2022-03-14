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

    NSString* prototype =  [NSString stringWithFormat: @"%@ %@_%@_", returnType, [[self class] name],methodType];

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

    NSString* prototype =  [NSString stringWithFormat: @"%@ %@_%@_", returnType, [[self class] name],methodType];

    if ([methodNameString containsString: @":"]) {
        NSString* methodName = [[
            methodNameString stringByReplacingOccurrencesOfString: @":" withString: @"_"] 
            substringToIndex: [methodNameString length] - 1];
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
        prototype = [prototype plus: methodNameString plus: @"(id self)"];
    }
    return prototype;
}
- (NSString*) CWrapperImplementation {
    NSString* methodNameString = [self name];
    NSString* returnType = [[self returnType] decode];
    unsigned int amtArguments = [self numberOfArguments];

    NSString* wrapper =  [NSString stringWithFormat: 
        @"%@ {\n"
        @"    return (%@)[self ", [self CWrapperPrototype], returnType];

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

@end