// int f = iif(a == b) c ielse d

#import <Foundation/Foundation.h>
#import "TypeNames.h"
#import <stdio.h>

#define iif(...) (__VA_ARGS__) ?
#define ielse :

#define $(_1) _Generic((_1), \
        id*: NSArrayWithCArray, \
        char*: NSStringWithCString \
    )(_1, sizeof(_1))

static inline NSArray* NSArrayWithCArray(id theArray[], UInt32 count) {
    return [NSArray arrayWithObjects: theArray count: count / (sizeof(id))];
}

static inline NSString* NSStringWithCString(char* theString, UInt32 count) {
    return [NSString stringWithUTF8String: theString];
}

/*
inline NSConstantString* NSConstantStringWithCString(char* theString) {
    return [NSConstantString stringWithUTF8String: theString];
}
*/

static inline BOOL CStringsAreEqual(char* firstString, char* secondString) {
    UInt32 lengthOfFirstString = strlen(firstString);
    UInt32 lengthOfSecondString = strlen(secondString);
    UInt32 comparisonLength;
    if (lengthOfFirstString >= lengthOfSecondString) {
        comparisonLength = lengthOfSecondString;
    } else {
        comparisonLength = lengthOfFirstString;
    }
    return (strncmp(firstString, secondString, comparisonLength) == 0);
}