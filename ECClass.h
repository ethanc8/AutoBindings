#import <Foundation/Foundation.h>

#import "ECMethod.h"

/**
Represents a class.

This is a stub, and must be subclassed.
*/
@interface ECClass: NSObject
- (instancetype) initWithName: (NSString*) name;

- (GS_GENERIC_CLASS(NSArray, ECMethod*)*) classMethods;
- (GS_GENERIC_CLASS(NSArray, ECMethod*)*) instanceMethods;

- (ECMethod*) classMethodWithName: (NSString*) name;
- (ECMethod*) instanceMethodWithName: (NSString*) name;

- (NSString*) name;
- (NSString*) superclassName;
- (char*) nameAsCString;

@end