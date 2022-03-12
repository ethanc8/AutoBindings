#import <Foundation/Foundation.h>
#import "ECClass.h"
#import <objc/runtime.h>

@interface ECRuntimeClass: ECClass
{
    Class rawClass;
}

- (GS_GENERIC_CLASS(NSArray, ECMethod*)*) classMethods;
- (GS_GENERIC_CLASS(NSArray, ECMethod*)*) instanceMethods;

- (instancetype) initWithRawRuntimeClass: (Class) rawClass;
- (Class) rawRuntimeClass;

- (ECRuntimeMethod*) classMethodWithName: (NSString*) name;
- (ECRuntimeMethod*) instanceMethodWithName: (NSString*) name;
@end