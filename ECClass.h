#import <Foundation/Foundation.h>

#import "ECMethod.h"

@interface ECClass: NSObject
- (instancetype) initWithName: (NSString*) name;

// There is no way to tell between class methods and instace methods using the
// runtime functions.
// - (NSArray*) methodList;

- (ECMethod*) classMethodWithName: (NSString*) name;
- (ECMethod*) instanceMethodWithName: (NSString*) name;

- (NSString*) name;
- (char*) nameAsCString;

@end