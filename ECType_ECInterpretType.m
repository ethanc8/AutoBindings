#import <objc/objc.h>
#import <Foundation/Foundation.h>

#import <stdlib.h>
#import <string.h>
#import <stdio.h>
#import <ctype.h>
#import <stdarg.h>

#import "ECConvenienceFunctions.h"
#import "NSString+ECGeneral.h"

#define caseBreak(condition, ...) case _condition : __VA_ARGS__ break;
#define caseReturnStr(condition, returnStr)\
    else if (encodedType[0] == condition) { \
        return returnStr; \
    }
#define caseReturnStr1(condition, returnStr)\
    else if (encodedType[1] == condition) { \
        return returnStr; \
    }

static NSString* randomIdentifier(void) {
    // srand(rand());
    // srand(rand());
    return [NSString stringWithFormat: @"Unknown%d", rand()];
}

static NSString* handleTypeSpecifier(char* encodedType);
static NSString* getTypeSpecifierName(char* encodedType);

static NSString* handleTypeSpecifierSwift(char* encodedType);
static NSString* getTypeSpecifierNameSwiftPointer(char* encodedType);
static NSString* getTypeSpecifierNameSwift(char* encodedType);

/// Returns the normal C type of a type. Returns NSError on error.
NSString* ECInterpretType(char* encodedType) {
    // va_list
    if ( PartialCStringsAreEqual(
            encodedType, @encode(va_list), 
            strlen(@encode(va_list)) ) ) {
        return @"va_list"; // On Raspbian 10, this matches {?=^v} and {?=^v}12
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
        return [@"_Complex " plus: ECInterpretType(&(encodedType[1]))];
    } 
    // Pointers
    else if (encodedType[0] == '^') {
        return [ECInterpretType(&(encodedType[1])) plus: @"*"];
    }
    // Bitfields
    else if (encodedType[0] == 'b') {
        // Example: b128i3 is int:3
        int i = 2;
        for (i = 2; isdigit(encodedType[i]);) {i++;}
        return [[
            ECInterpretType(&(encodedType[i])) plus: @":"]
            plus: ECInterpretType(&(encodedType[i+1])) ];
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
            typeName = [NSString stringWithFormat: @"struct AutoBindingsUnknown%llu /* %@ */", (unsigned long long)[[NSString stringWithUTF8String: encodedType] hash], [NSString stringWithUTF8String: encodedType]];
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
        return [NSString stringWithFormat: @"union AutoBindingsUnknown%llu /* %@ */", (unsigned long long)[[NSString stringWithUTF8String: encodedType] hash], [NSString stringWithUTF8String: encodedType]];
    }
}

/// Returns the normal Swift type of a type. Returns NSError on error.
NSString* ECInterpretTypeSwift(char* encodedType) {
    // va_list
    if ( PartialCStringsAreEqual(
            encodedType, @encode(va_list), 
            strlen(@encode(va_list)) ) ) {
        return @"va_list"; // On Raspbian 10, this matches {?=^v} and {?=^v}12
    }
    caseReturnStr('B', @"CBool")
    caseReturnStr('c', @"CSignedChar")
    caseReturnStr('C', @"CUnsignedChar")
    caseReturnStr('s', @"CShort")
    caseReturnStr('S', @"CUnsignedShort")
    caseReturnStr('i', @"CInt")
    caseReturnStr('I', @"CUnsignedInt")
    caseReturnStr('l', @"CLong")
    caseReturnStr('L', @"CUnsignedLong")
    caseReturnStr('q', @"CLongLong")
    caseReturnStr('Q', @"CUnsignedLongLong")
    caseReturnStr('f', @"CFloat")
    caseReturnStr('d', @"CDouble")
    caseReturnStr('D', @"CLongDouble") // On Apple systems, "long double" is 'd'
    caseReturnStr('v', @"Void")
    caseReturnStr('@', @"UnsafeMutableRawPointer")
    caseReturnStr('#', @"UnsafeMutablePointer<objc_class>")
    caseReturnStr(':', @"UnsafeMutablePointer<objc_selector>")
    caseReturnStr('*', @"UnsafeMutablePointer<CChar>")
    // _Complex
    else if (encodedType[0] == 'j') {
        return [@"Complex<" plus: ECInterpretTypeSwift(&(encodedType[1])) plus: @">"];
    } 
    // Pointers
    else if (encodedType[0] == '^') {
        return [@"UnsafeMutablePointer<" plus: ECInterpretTypeSwift(&(encodedType[1])) plus: @">"];
    }
    // Bitfields
    else if (encodedType[0] == 'b') {
        // Example: b128i3 is int:3
        int i = 2;
        for (i = 2; isdigit(encodedType[i]);) {i++;}
        return [[
            ECInterpretTypeSwift(&(encodedType[i])) plus: @":"]
            plus: ECInterpretTypeSwift(&(encodedType[i+1])) ];
    } 
    // Structs and Unions
    else if ((encodedType[0] == '{') || (encodedType[0] == '(')) {
        NSString* typeName = iif(encodedType[0] == '{') @"" ielse @"";
        if (encodedType[1] != '?') {
            for (unsigned int i = 1; encodedType[i] != '='; i++) {
                NSString* currentCharacter = [NSString stringWithUTF8String: (char[]){encodedType[i], '\0'}];
                typeName = [typeName plus: currentCharacter];
            }
        } else {
            typeName = [NSString stringWithFormat: @"union AutoBindingsUnknown%llu /* %@ */", (unsigned long long)[[NSString stringWithUTF8String: encodedType] hash], [NSString stringWithUTF8String: encodedType]];
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
        return handleTypeSpecifierSwift(encodedType);
    }
    // Unknowns
    else {
        return [NSString stringWithFormat: @"AutoBindingsUnknown%llu /* %@ */", (unsigned long long)[[NSString stringWithUTF8String: encodedType] hash], [NSString stringWithUTF8String: encodedType]];
    }
}

static NSString* getTypeSpecifierName(char* encodedType) {
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

static NSString* getTypeSpecifierNameSwift(char* encodedType) {
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

static NSString* getTypeSpecifierNameSwiftPointer(char* encodedType) {
    if (encodedType[0] == '\0') {
            return @"";
    }
    caseReturnStr('r', @"UnsafeMutablePointer")
    caseReturnStr('n', @"UnsafePointer")
    caseReturnStr('N', @"UnsafePointer")
    caseReturnStr('o', @"UnsafePointer")
    caseReturnStr('O', @"UnsafePointer")
    caseReturnStr('R', @"UnsafePointer")
    caseReturnStr('V', @"UnsafePointer")
    else {
        return @"";
    }
}

static NSString* handleTypeSpecifier(char* encodedType) {
    NSString* specifier = getTypeSpecifierName(encodedType);
    if (encodedType[1] == '^') {
        return [ECInterpretType(&(encodedType[2])) plus: [@"* " plus: specifier]];
    } else {
        return [specifier plus: @" " plus: ECInterpretType(&(encodedType[1]))];
    }
}

static NSString* handleTypeSpecifierSwift(char* encodedType) {
    if (encodedType[0] == 'r' && (encodedType[1] == '@' || (encodedType[1] == '^' && encodedType[2] == 'v'))) {
        return @"UnsafeRawPointer";
    }
    else if (encodedType[1] == '^' && encodedType[2] == 'v') {
        return @"UnsafeMutableRawPointer";
    }
    else if (encodedType[1] == '@') {
        return @"UnsafeMutableRawPointer";
    }
    else if (encodedType[1] == '^') {
        NSString* specifier = getTypeSpecifierNameSwiftPointer(encodedType);
        return [specifier plus: @"<" plus: ECInterpretTypeSwift(&(encodedType[2])) plus: @">"];
    }
    else if (encodedType[1] == '#') {
        NSString* specifier = getTypeSpecifierNameSwiftPointer(encodedType);
        return [specifier plus: @"<objc_class>"];
    }
    else if (encodedType[1] == ':') {
        NSString* specifier = getTypeSpecifierNameSwiftPointer(encodedType);
        return [specifier plus: @"<objc_selector>"];
    }
    else if (encodedType[1] == '*') {
        NSString* specifier = getTypeSpecifierNameSwiftPointer(encodedType);
        return [specifier plus: @"<CChar>"];
    }
    else {
        // NSString* specifier = getTypeSpecifierNameSwift(encodedType);
        return ECInterpretTypeSwift(&(encodedType[1]));
    }
}
