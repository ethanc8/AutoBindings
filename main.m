#import <objc/objc.h>
#import <Foundation/Foundation.h>

#import <stdlib.h>
#import <string.h>
#import <stdio.h>
#import <ctype.h>
#import <stdarg.h>

#import "userData/Config.h"

#import "ECConvenienceFunctions.h"
#import "NSString+ECGeneral.h"
#import "TypeID.h"

#import "ECRuntimeClass.h"
#import "ECRuntimeMethod.h"
#import "ECType.h"
#import "ECMethod+AutoBindings.h"

/*

id objc_lookUpClass(const char *name);

Method * class_copyMethodList(Class cls, unsigned int *outCount);
Method class_getClassMethod(Class aClass, SEL aSelector);
Method class_getInstanceMethod(Class aClass, SEL aSelector);

char* method_copyArgumentType(Method method, unsigned int index);
char* method_copyReturnType(Method method);
SEL method_getName(Method method);
unsigned method_getNumberOfArguments(Method method);

const char *sel_getName(SEL sel);
SEL sel_getUid(const char *selName);

*/



NSString* constructObjCPrototype(BOOL isClassMethod, Method requestedMethod) {
    NSString* methodNameString = [NSString stringWithUTF8String: sel_getName(method_getName(requestedMethod))];
    NSString* returnType = ECInterpretType(method_copyReturnType(requestedMethod));
    unsigned int amtArguments = method_getNumberOfArguments(requestedMethod);
    NSString* methodType = isClassMethod ? @"+" : @"-";

    NSString* prototype =  [NSString stringWithFormat: @"%@ (%@) ", methodType, returnType];

    if ([methodNameString containsString: @":"]) {
        NSArray* methodName = [methodNameString componentsSeparatedByString: @":"];

        for (
            unsigned int i = 2;
            i < amtArguments;
            i++
        ) {
            prototype = [prototype plus: [methodName objectAtIndex: i - 2] plus: @":"];
            NSString* argumentType = ECInterpretType(method_copyArgumentType(requestedMethod, i));
            NSString* argumentPrototype = [NSString stringWithFormat: @" (%@) arg%u", argumentType, i];
            prototype = [prototype plus: argumentPrototype plus: @" "];
        }
    } else {
        prototype = [prototype plus: methodNameString];
    }
    return prototype;
}

NSString* constructWrapperCPrototype(BOOL isClassMethod, Method requestedMethod) {
    NSString* methodNameString = [NSString stringWithUTF8String: sel_getName(method_getName(requestedMethod))];
    NSString* returnType = ECInterpretType(method_copyReturnType(requestedMethod));
    unsigned int amtArguments = method_getNumberOfArguments(requestedMethod);
    NSString* methodType = isClassMethod ? @"cls" : @"inst";

    NSString* prototype =  [NSString stringWithFormat: @"%@ %@_", returnType, methodType];

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
            NSString* argumentType = ECInterpretType(method_copyArgumentType(requestedMethod, i));
            NSString* argumentPrototype = [NSString stringWithFormat: @"%@ arg%u", argumentType, i];
            prototype = [prototype plus: argumentPrototype plus: @", "];
        }
        prototype = [prototype plus: @"id self)"];
    } else {
        prototype = [prototype plus: methodNameString plus: @"(id self)"];
    }
    return prototype;
}

NSString* constructWrapper(BOOL isClassMethod, Method requestedMethod) {
    NSString* methodNameString = [NSString stringWithUTF8String: sel_getName(method_getName(requestedMethod))];
    NSString* returnType = ECInterpretType(method_copyReturnType(requestedMethod));
    unsigned int amtArguments = method_getNumberOfArguments(requestedMethod);

    NSString* wrapper =  [NSString stringWithFormat: 
        @"%@ {\n"
        @"    return (%@)[self ", constructWrapperCPrototype(isClassMethod, requestedMethod), returnType];

    if ([methodNameString containsString: @":"]) {
        NSArray* methodName = [methodNameString componentsSeparatedByString: @":"];

        for (
            unsigned int i = 2;
            i < amtArguments;
            i++
        ) {
            wrapper = [wrapper plus: [methodName objectAtIndex: i - 2] plus: @":"];
            NSString* argumentType = ECInterpretType(method_copyArgumentType(requestedMethod, i));
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

NSString* constructOriginalCPrototype(BOOL isClassMethod, Method requestedMethod) {
    NSString* methodNameString = [NSString stringWithUTF8String: sel_getName(method_getName(requestedMethod))];
    NSString* returnType = ECInterpretType(method_copyReturnType(requestedMethod));
    unsigned int amtArguments = method_getNumberOfArguments(requestedMethod);
    NSString* methodType = isClassMethod ? @"cls" : @"inst";

    NSString* prototype =  [NSString stringWithFormat: @"%@ %@_", returnType, methodType];

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
            NSString* argumentType = ECInterpretType(method_copyArgumentType(requestedMethod, i));
            NSString* argumentPrototype = [NSString stringWithFormat: @", %@ arg%u", argumentType, i];
            prototype = [prototype plus: argumentPrototype];
        }
        prototype = [prototype plus: @")"];
    } else {
        prototype = [prototype plus: methodNameString plus: @"(id self, SEL _cmd)"];
    }
    return prototype;
}

typedef NSString* (* Constructor)(BOOL isClassMethod, Method requestedMethod);

NSString* constructFile (
    unsigned int instanceMethods_count,
    Method* instanceMethods,
    unsigned int classMethods_count,
    Method* classMethods,

    NSString* className,

    Constructor constructor,
    NSString* beginAll, // Accepts %@ -- the name of the class
    NSString* beginLine,
    NSString* endLine,
    NSString* endAll // Accepts %@ -- the name of the class
) {
    NSString* returnStr = [NSString string];
    returnStr = [returnStr plus: [NSString stringWithFormat: beginAll, className] plus: @"\n"];

    for (int i = 0; i < instanceMethods_count; i++) {
        returnStr = [returnStr plus: beginLine plus: constructor(NO, instanceMethods[i]) plus: endLine plus: @"\n"];
    }

    returnStr = [returnStr plus: @"\n"];

    for (int i = 0; i < classMethods_count; i++) {
        returnStr = [returnStr plus: beginLine plus: constructor(NO, instanceMethods[i]) plus: endLine plus: @"\n"];
    }

    returnStr = [returnStr plus: [NSString stringWithFormat: endAll, className] plus: @"\n"];
    return returnStr;
}

int main (int argc, char* argv[]) {
    NSAutoreleasePool* pool = [NSAutoreleasePool new];
    // 0                1    2      3 4        5
    // obj/AutoBindings info method - NSString stringWithUTF8String:
    if (CStringsAreEqual(argv[1], "info")) {
        if (CStringsAreEqual(argv[2], "method")) {

            // ECPrint(@"info method\n");

            ECRuntimeClass* requestedClass = [[ECRuntimeClass alloc] initWithName: [NSString stringWithUTF8String: argv[4] ]];
            ECRuntimeMethod* requestedMethod;

            // ECPrint(@"Got the class!\n");

            BOOL isClassMethod;
            if (CStringsAreEqual(argv[3], "+")) {
                // It's a class method.
                requestedMethod = [requestedClass classMethodWithName: [NSString stringWithUTF8String: argv[5] ]];
                isClassMethod = YES;
            } else if (CStringsAreEqual(argv[3], "-")) {
                // It's an instance method.
                requestedMethod = [requestedClass instanceMethodWithName: [NSString stringWithUTF8String: argv[5] ]];
                isClassMethod = NO;
            } else {
                ECPrint(@"Wrong arguments!\n");
                return 1;
            }
            
            // ECPrint(@"Got the method!\n");

            ECPrint(@"Method %@\n", [requestedMethod name]);
            ECPrint(@"  returns: %@\n", [[requestedMethod returnType] decode]);
            ECPrint(@"  %u arguments:\n", [requestedMethod numberOfArguments]);
            
            // Iterate over arguments.
            for (
                unsigned int i = 0;
                i < [requestedMethod numberOfArguments];
                i++
            ) {
                ECPrint(@"    %d: %@\n", i, [[requestedMethod typeOfArgumentAtIndex: i] decode]);
            }
            
            ECPrint(@"  IMP prototype:\n%@\n", [requestedMethod IMPPrototype]);
            ECPrint(@"  Objective-C prototype:\n%@\n", [requestedMethod ObjCPrototype]);
            ECPrint(@"  Wrapper prototype:\n%@\n", [requestedMethod CWrapperPrototype]);
            ECPrint(@"  Wrapper implementation:\n%@\n", [requestedMethod CWrapperImplementation]);
        } else {
            ECPrint(@"Wrong arguments!\n");
        }
        
    // Generate interface file
    // 0            1   2           3
    // AutoBindings gen wrap-header NSObject
    } else if (CStringsAreEqual(argv[1], "gen")) {
        Class requestedClass = objc_lookUpClass(argv[3]);
        NSString* className = [NSString stringWithUTF8String: class_getName(requestedClass)];
        unsigned int instanceMethods_count;
        Method* instanceMethods = class_copyMethodList(requestedClass, &instanceMethods_count);

        unsigned int classMethods_count;
        Method* classMethods = class_copyMethodList(object_getClass(requestedClass), &classMethods_count);

        Constructor constructor;
        NSString* beginAll; // Accepts %@ -- the name of the class
        NSString* beginLine;
        NSString* endLine;
        NSString* endAll; // Accepts %@ -- the name of the class

        if (CStringsAreEqual(argv[2], "wrap-header")) {
            constructor = &constructWrapperCPrototype;
            beginAll = @"// C interface for class %@";
            beginLine = @"";
            endLine = @";";
            endAll = @"// End interface for class %@";
        } else if (CStringsAreEqual(argv[2], "wrap-implementation")) {
            constructor = &constructWrapper;
            beginAll = @"#import <Foundation/Foundation.h>\n// C bindings for class %@";
            beginLine = @"\n";
            endLine = @";";
            endAll = @"// End bindings for class %@";
        } else if (CStringsAreEqual(argv[2], "objc-header")) {
            constructor = &constructObjCPrototype;
            beginAll = @"@interface %@";
            beginLine = @"";
            endLine = @";";
            endAll = @"@end // %@";
        } else {
            ECPrint(@"Wrong arguments!\n");
            return 1;
        }

        [constructFile (
            instanceMethods_count,
            instanceMethods,
            classMethods_count,
            classMethods,
    
            className,

            constructor,
            beginAll, // Accepts %@ -- the name of the class
            beginLine,
            endLine,
            endAll )
        print];

    } else if (CStringsAreEqual(argv[1], "interpret-type")) {
        ECPrint(@"%@\n", ECInterpretType(argv[2]));
    } else if (CStringsAreEqual(argv[1], "test")) {
#       define testEncoding(...) ECPrint(@#__VA_ARGS__ @": %s\n", @encode(__VA_ARGS__))
        testEncoding(long double);
        testEncoding(_Complex double);
        testEncoding(const int*);
        testEncoding(int* const);
        testEncoding(const int* const);
        testEncoding(va_list);
        testEncoding(__builtin_va_list);
        // testEncoding(struct hello);
        testEncoding(__typeof(*[NSObject new]));
        testEncoding(__typeof(*@"Hello World!"));
        testEncoding(__typeof(@"Hello World!"));
        testEncoding(__typeof(*[NSString string]));
        testEncoding(__typeof([NSObject class]));
        // Block
        testEncoding(__typeof(^{return @"Hello World!";}));
        // Function pointer
        testEncoding(__typeof(&main));
#       undef testEncoding

        // unsigned int allClasses_length = objc_getClassList(NULL, 0);
        // Class allClasses [allClasses_length];
        // objc_getClassList(allClasses, allClasses_length);
        // const char* className;

        // for (unsigned int i = 0; i < allClasses_length; i++) {
        //     className = class_getName(allClasses[i]);
        //     ECPrint(@"%s\n", className);
        // }
    } else {
        ECPrint(@"Wrong arguments!\n");
        return 1;
    }
    [pool release];
}