#import <Foundation/Foundation.h>

#import "ECMethod.h"

@interface ECClass: NSObject
- (instancetype) initWithName: (NSString*) name;

- (GS_GENERIC_CLASS(NSArray, ECMethod*)*) classMethods;
- (GS_GENERIC_CLASS(NSArray, ECMethod*)*) instanceMethods;

- (ECMethod*) classMethodWithName: (NSString*) name;
- (ECMethod*) instanceMethodWithName: (NSString*) name;

- (NSString*) name;
- (char*) nameAsCString;

@end