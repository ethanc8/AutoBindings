#import <Foundation/Foundation.h>

@interface NSString (ECGeneral) 
    /// Print the string to stdout
    - (BOOL) print;
    /// Print the string + '\n' to stdout
    - (BOOL) printLine;
    /// Print the string to stderr
    - (BOOL) printError;
    /// Print the string + '\n' to stderr
    - (BOOL) printErrorLine;
    - (NSString*) plus: (NSString*) aString;
    - (NSString*) plus: (NSString*) str1 plus: (NSString*) str2;
    - (NSString*) plus: (NSString*) str1 plus: (NSString*) str2 plus: (NSString*) str3;
    - (NSString*) plus: (NSString*) str1 plus: (NSString*) str2 plus: (NSString*) str3 plus: (NSString*) str4;
    - (NSString*) plus: (NSString*) str1 plus: (NSString*) str2 plus: (NSString*) str3 plus: (NSString*) str4 plus: (NSString*) str5;
@end