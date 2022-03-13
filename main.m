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
#import "ECClass+AutoBindings.h"
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
        ECRuntimeClass* requestedClass = [[ECRuntimeClass alloc] initWithName: 
            [NSString stringWithUTF8String: argv[3]]];
        
        // ECPrint(@"Got class!\n");

        //  - (NSString*) ObjCPrototype;
        // - (NSString*) ObjCInterface;

        // // C wrapper
        // - (NSString*) CWrapperInterface;
        // - (NSString*) CWrapperImplementation;

        NSString* generatedHeader;

        if (CStringsAreEqual(argv[2], "wrap-header")) {
            generatedHeader = [requestedClass CWrapperInterface];
        } else if (CStringsAreEqual(argv[2], "wrap-implementation")) {
            generatedHeader = [requestedClass CWrapperImplementation];
        } else if (CStringsAreEqual(argv[2], "objc-header")) {
            generatedHeader = [requestedClass ObjCInterface];
        } else {
            ECPrint(@"Wrong arguments!\n");
            return 1;
        }

        [generatedHeader print];
        return 0;

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