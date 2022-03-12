#import <Foundation/Foundation.h>

// NSArray* NSArrayWithCArray(id theArray[], UInt32 count) {
//     return [NSArray arrayWithObjects: theArray count: count / (sizeof(id))];
// }

// NSString* NSStringWithCString(char* theString, UInt32 count) {
//     return [NSString stringWithUTF8String: theString];
// }

// BOOL CStringsAreEqual(char* firstString, char* secondString) {
//     if (strcmp(firstString, secondString) == 0) {
//         return YES;
//     } else {
//         return NO;
//     }
// }

// BOOL PartialCStringsAreEqual(char* firstString, char* secondString, Size count) {
//     if (strncmp(firstString, secondString, count) == 0) {
//         return YES;
//     } else {
//         return NO;
//     }
// }