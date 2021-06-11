#import <objc/objc.h>
#import <Foundation/Foundation.h>

#import <stdlib.h>
#import <stdio.h>
#import <ctype.h>
#import <stdarg.h>
#import "GlobalConvenienceMacros.h"

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

@interface NSString (ECStdio) 
    - (BOOL) print;
    - (BOOL) printError;
    - (NSString*) plus: (NSString*) aString;
@end

@implementation NSString (ECStdio)
    - (BOOL) print {
        return [self writeToFile: @"/dev/stdout" atomically: NO];
    }
    - (BOOL) printError {
        return [self writeToFile: @"/dev/stderr" atomically: NO];
    }
    - (NSString*) plus: (NSString*) aString {
        return [self stringByAppendingString: aString];
    }
@end

/* Inspired by https://sveinbjorn.org/objectivec_stdout */

void ECPrint(NSString* format, ...) {
    va_list args;
    va_start(args, format);
    
    [[[
        NSString alloc]
        initWithFormat: format arguments: args]
        writeToFile: @"/dev/stdout" atomically: NO];
    
    va_end(args);
}

// Example:
// ObjectiveAutogen NSObject i init;

#define caseBreak(condition, ...) case _condition : __VA_ARGS__ break;
#define caseReturnStr(condition, returnStr)\
    else if (encodedType[0] == condition) { \
        return returnStr; \
    }

NSString* randomIdentifier(void) {
    srand(rand());
    srand(rand());
    return [NSString stringWithFormat: @"Unknown%d", rand()];
}

NSString* handleTypeSpecifier(char* encodedType);
NSString* getTypeSpecifierName(char* encodedType);

/// Returns the normal C type of a type. Returns NSError on error.
NSString* interpretType(char* encodedType) {
        if (CStringsAreEqual(encodedType, @encode(va_list))) {
            return @"va_list";
        }
        caseReturnStr('B', @"_Bool")
        caseReturnStr('c', @"signed char")
        caseReturnStr('C', @"unsigned char")
        caseReturnStr('s', @"signed short")
        caseReturnStr('S', @"unsigned short")
        caseReturnStr('i', @"signed int")
        caseReturnStr('I', @"unsigned int")
        caseReturnStr('l', @"signed long")
        caseReturnStr('L', @"unsigned long")
        caseReturnStr('q', @"signed long long")
        caseReturnStr('Q', @"unsigned long long")
        caseReturnStr('f', @"float")
        caseReturnStr('d', @"double")
        caseReturnStr('D', @"long double") // On Apple systems, "long double" is 'd'
        caseReturnStr('v', @"void")
        caseReturnStr('@', @"id")
        caseReturnStr('#', @"Class")
        caseReturnStr(':', @"SEL")
        caseReturnStr('*', @"char*")
        // _Complex
        else if (encodedType[0] == 'j') {
            return [@"_Complex " plus: interpretType(&(encodedType[1]))];
        } 
        // Pointers
        else if (encodedType[0] == '^') {
            return [interpretType(&(encodedType[1])) plus: @"*"];
        }
        // Bitfields
        else if (encodedType[0] == 'b') {
            // Example: b128i3 is int:3
            int i = 2;
            for (i = 2; isdigit(encodedType);) {i++;}
            return [[
                interpretType(&(encodedType[i])) plus: @":"]
                plus: interpretType(&(encodedType[i+1])) ];
        } 
        // Structs and Unions
        else if ((encodedType[0] == '{') || (encodedType[0] == '(')) {
            NSString* typeName = iif(encodedType[0] == '{') @"struct " ielse @"union ";
            if (encodedType[1] != '?') {
                for (unsigned int i = 1; encodedType[i] != '='; i++) {
                    NSString* currentCharacter = [NSString stringWithUTF8String: (char[]){encodedType[i], '\0'}];
                    typeName = [typeName plus: currentCharacter];
                }
            } else {
                typeName = [typeName plus: randomIdentifier()];
            }
            return typeName;
        }
        // Type specifiers
        else if (
            (encodedType[0] == 'r') ||
            (encodedType[0] == 'n') ||
            (encodedType[0] == 'N') ||
            (encodedType[0] == 'o') ||
            (encodedType[0] == 'O') ||
            (encodedType[0] == 'R') ||
            (encodedType[0] == 'V')
        ) {
            return handleTypeSpecifier(encodedType);
        }
        // Unknowns
        else {
            return [@"union " plus: randomIdentifier()];
        }
}

NSString* getTypeSpecifierName(char* encodedType) {
    if (encodedType[0] == '\0') {
            return @"";
    }
    caseReturnStr('r', @"const")
    caseReturnStr('n', @"in")
    caseReturnStr('N', @"inout")
    caseReturnStr('o', @"out")
    caseReturnStr('O', @"bycopy")
    caseReturnStr('R', @"byref")
    caseReturnStr('V', @"oneway")
    else {
        return @"";
    }
}

NSString* handleTypeSpecifier(char* encodedType) {
    NSString* specifier = getTypeSpecifierName(encodedType);
    if (encodedType[1] == '^') {
        return [interpretType(&(encodedType[2])) plus: [@"* " plus: specifier]];
    } else {
        return [[specifier plus: @" "] plus: interpretType(&(encodedType[1]))];
    }
}



NSString* constructObjCPrototype(BOOL isClassMethod, Method requestedMethod) {
    NSString* methodNameString = [NSString stringWithUTF8String: sel_getName(method_getName(requestedMethod))];
    NSString* returnType = interpretType(method_copyReturnType(requestedMethod));
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
            prototype = [[prototype plus: [methodName objectAtIndex: i - 2]] plus: @":"];
            NSString* argumentType = interpretType(method_copyArgumentType(requestedMethod, i));
            NSString* argumentPrototype = [NSString stringWithFormat: @" (%@) arg%u", argumentType, i];
            prototype = [[prototype plus: argumentPrototype] plus: @" "];
        }
    } else {
        prototype = [prototype plus: methodNameString];
    }
    return prototype;
}

NSString* constructWrapperCPrototype(BOOL isClassMethod, Method requestedMethod) {
    NSString* methodNameString = [NSString stringWithUTF8String: sel_getName(method_getName(requestedMethod))];
    NSString* returnType = interpretType(method_copyReturnType(requestedMethod));
    unsigned int amtArguments = method_getNumberOfArguments(requestedMethod);
    NSString* methodType = isClassMethod ? @"cls" : @"inst";

    NSString* prototype =  [NSString stringWithFormat: @"%@ %@_", returnType, methodType];

    if ([methodNameString containsString: @":"]) {
        NSString* methodName = [[
            methodNameString stringByReplacingOccurrencesOfString: @":" withString: @"_"] 
            substringToIndex: [methodNameString length] - 1];
        prototype = [[prototype plus: methodName] plus: @"("];
        for (
            unsigned int i = 2;
            i < amtArguments;
            i++
        ) {
            NSString* argumentType = interpretType(method_copyArgumentType(requestedMethod, i));
            NSString* argumentPrototype = [NSString stringWithFormat: @"%@ arg%u", argumentType, i];
            prototype = [[prototype plus: argumentPrototype] plus: @", "];
        }
        prototype = [prototype plus: @"id self)"];
    } else {
        prototype = [[prototype plus: methodNameString] plus: @"(id self)"];
    }
    return prototype;
}

NSString* constructWrapper(BOOL isClassMethod, Method requestedMethod) {
    NSString* methodNameString = [NSString stringWithUTF8String: sel_getName(method_getName(requestedMethod))];
    NSString* returnType = interpretType(method_copyReturnType(requestedMethod));
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
            wrapper = [[wrapper plus: [methodName objectAtIndex: i - 2]] plus: @":"];
            NSString* argumentType = interpretType(method_copyArgumentType(requestedMethod, i));
            NSString* argumentWrapper = [NSString stringWithFormat: @" (%@) arg%u", argumentType, i];
            wrapper = [[wrapper plus: argumentWrapper] plus: @" "];
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
    NSString* returnType = interpretType(method_copyReturnType(requestedMethod));
    unsigned int amtArguments = method_getNumberOfArguments(requestedMethod);
    NSString* methodType = isClassMethod ? @"cls" : @"inst";

    NSString* prototype =  [NSString stringWithFormat: @"%@ %@_", returnType, methodType];

    if ([methodNameString containsString: @":"]) {
        NSString* methodName = [[
            methodNameString stringByReplacingOccurrencesOfString: @":" withString: @"_"] 
            substringToIndex: [methodNameString length] - 1];
        prototype = [[prototype plus: methodName] plus: @"(id self, SEL _cmd"];
        for (
            unsigned int i = 2;
            i < amtArguments;
            i++
        ) {
            NSString* argumentType = interpretType(method_copyArgumentType(requestedMethod, i));
            NSString* argumentPrototype = [NSString stringWithFormat: @", %@ arg%u", argumentType, i];
            prototype = [[prototype plus: argumentPrototype] plus: @""];
        }
        prototype = [prototype plus: @")"];
    } else {
        prototype = [[prototype plus: methodNameString] plus: @"(id self, SEL _cmd)"];
    }
    return prototype;
}

int main (int argc, char* argv[]) {
    NSAutoreleasePool* pool = [NSAutoreleasePool new];
    if (argc == 4) {
        SEL SelectorOfRequestedMethod = sel_getUid(argv[3]);
        Class requestedClass = objc_lookUpClass(argv[1]);
        Method requestedMethod;

        BOOL isClassMethod;
        if (CStringsAreEqual(argv[2], "c")) {
            requestedMethod = class_getClassMethod(requestedClass, SelectorOfRequestedMethod);
            isClassMethod = YES;
        } else if (CStringsAreEqual(argv[2], "i")) {
            requestedMethod = class_getInstanceMethod(requestedClass, SelectorOfRequestedMethod);
            isClassMethod = NO;
        } else {
            ECPrint(@"Wrong arguments!");
            return 1;
        }
        /*
        NSString* methodName = [NSString stringWithUTF8String: sel_getName(method_getName(requestedMethod))];
        NSString* returnType = interpretType(method_copyReturnType(requestedMethod));
        unsigned int amtArguments = method_getNumberOfArguments(requestedMethod);

        ECPrint(@"Name of method: %s\n", methodName);
        ECPrint(@"Method's return type: %@\n", returnType);
        ECPrint(@"Amount of arguments: %u\n", amtArguments);
        
        for (
            unsigned int i = 0;
            i < amtArguments;
            i++
        ) {
            ECPrint(@"Type of argument %d: %@\n", i, interpretType(method_copyArgumentType(requestedMethod, i)));
        }
        */
        
        ECPrint(@"%@\n", constructObjCPrototype(isClassMethod, requestedMethod));
        ECPrint(@"%@\n", constructOriginalCPrototype(isClassMethod, requestedMethod));
        ECPrint(@"%@\n", constructWrapperCPrototype(isClassMethod, requestedMethod));
        ECPrint(@"%@\n", constructWrapper(isClassMethod, requestedMethod));
    } else if (argc == 3) {
        Class requestedClass = objc_lookUpClass(argv[1]);
        NSString* className = [NSString stringWithUTF8String: class_getName(requestedClass)];
        unsigned int instanceMethods_count;
        Method* instanceMethods = class_copyMethodList(requestedClass, &instanceMethods_count);

        unsigned int classMethods_count;
        Method* classMethods = class_copyMethodList(object_getClass(requestedClass), &classMethods_count);

        NSString* (* constructor)(BOOL isClassMethod, Method requestedMethod);
        NSString* beginAll; // Accepts %@ -- the name of the class
        NSString* beginLine;
        NSString* endLine;
        NSString* endAll; // Accepts %@ -- the name of the class

        if (CStringsAreEqual(argv[2], "wh")) {
            constructor = &constructWrapperCPrototype;
            beginAll = @"// C interface for class %@";
            beginLine = @"";
            endLine = @";";
            endAll = @"// End interface for class %@";
        } else if (CStringsAreEqual(argv[2], "wi")) {
            constructor = &constructWrapper;
            beginAll = @"// C bindings for class %@";
            beginLine = @"\n";
            endLine = @";";
            endAll = @"// End bindings for class %@";
        } else {
            constructor = &constructObjCPrototype;
            beginAll = @"@interface %@";
            beginLine = @"";
            endLine = @";";
            endAll = @"@end // %@";
        }

        ECPrint(beginAll, className);
        ECPrint(@"\n");

        for (int i = 0; i < instanceMethods_count; i++) {
            ECPrint(@"%@", beginLine);
            ECPrint(@"%@", constructor(NO, instanceMethods[i]));
            ECPrint(@"%@\n", endLine);
        }

        ECPrint(@"\n");

        for (int i = 0; i < classMethods_count; i++) {
            ECPrint(@"%@", beginLine);
            ECPrint(@"%@", constructor(YES, classMethods[i]));
            ECPrint(@"%@\n", endLine);
        }

        ECPrint(endAll, className);
        ECPrint(@"\n");

    } else if (argc == 2) {
        ECPrint(@"%@\n", interpretType(argv[1]));
    } else {
#       define testEncoding(...) ECPrint(@#__VA_ARGS__ @": %s\n", @encode(__VA_ARGS__))
        testEncoding(long double);
        testEncoding(_Complex double);
        testEncoding(const int*);
        testEncoding(int* const);
        testEncoding(const int* const);
        testEncoding(va_list);
        testEncoding(__builtin_va_list);
        testEncoding(struct hello);
        testEncoding(__typeof(*[NSObject new]));
        testEncoding(__typeof(*@"Hello World!"));
        testEncoding(__typeof(@"Hello World!"));
        testEncoding(__typeof(*[NSString string]));
        testEncoding(__typeof([NSObject class]));
#       undef testEncoding
    }
    [pool release];
}