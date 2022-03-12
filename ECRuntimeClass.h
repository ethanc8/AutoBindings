#import <Foundation/Foundation.h>
#import "ECClass.h"
#import <objc/runtime.h>

@interface ECRuntimeClass: ECClass
{
    Class rawClass;
}

- (instancetype) initWithRawRuntimeClass: (Class) rawClass;

- (Class) rawRuntimeClass;

// - (instancetype) initWithName: (NSString*) name;

// - (ECMethod*) methodWithName: (NSString*) name;
@end