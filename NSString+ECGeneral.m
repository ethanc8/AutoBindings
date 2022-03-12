#import "NSString+ECGeneral.h"

@implementation NSString (ECGeneral)
    - (BOOL) print {
        return [self writeToFile: @"/dev/stdout" atomically: NO];
    }
    - (BOOL) printError {
        return [self writeToFile: @"/dev/stderr" atomically: NO];
    }
    - (BOOL) printLine {
        return [[self plus: @"\n"] writeToFile: @"/dev/stdout" atomically: NO];
    }
    - (BOOL) printErrorLine {
        return [[self plus: @"\n"] writeToFile: @"/dev/stderr" atomically: NO];
    }
    - (NSString*) plus: (NSString*) aString {
        return [self stringByAppendingString: aString];
    }
    - (NSString*) plus: (NSString*) str1 plus: (NSString*) str2 {
        return [[self stringByAppendingString: str1] stringByAppendingString: str2];
    }
    - (NSString*) plus: (NSString*) str1 plus: (NSString*) str2 plus: (NSString*) str3 {
        return [[[self stringByAppendingString: str1] stringByAppendingString: str2] stringByAppendingString: str3];
    }
    - (NSString*) plus: (NSString*) str1 plus: (NSString*) str2 plus: (NSString*) str3 plus: (NSString*) str4 {
        return [[[[self stringByAppendingString: str1] stringByAppendingString: str2] stringByAppendingString: str3] stringByAppendingString: str4];
    }
    - (NSString*) plus: (NSString*) str1 plus: (NSString*) str2 plus: (NSString*) str3 plus: (NSString*) str4 plus: (NSString*) str5 {
        return [[[[[self stringByAppendingString: str1] stringByAppendingString: str2] stringByAppendingString: str3] stringByAppendingString: str4] stringByAppendingString: str5];
    }
@end