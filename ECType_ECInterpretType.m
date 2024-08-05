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

static NSString* randomIdentifier(void) {
    srand(rand());
    srand(rand());
    return [NSString stringWithFormat: @"Unknown%d", rand()];
}

static NSString* handleTypeSpecifier(char* encodedType);
static NSString* getTypeSpecifierName(char* encodedType);

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
            typeName = [typeName plus: randomIdentifier() plus: @" /* " plus: [NSString stringWithUTF8String: encodedType] plus: @" */"];
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
        return [@"union " plus: randomIdentifier() plus: @" /* " plus: [NSString stringWithUTF8String: encodedType] plus: @" */"];
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

static NSString* handleTypeSpecifier(char* encodedType) {
    NSString* specifier = getTypeSpecifierName(encodedType);
    if (encodedType[1] == '^') {
        return [ECInterpretType(&(encodedType[2])) plus: [@"* " plus: specifier]];
    } else {
        return [specifier plus: @" " plus: ECInterpretType(&(encodedType[1]))];
    }
}