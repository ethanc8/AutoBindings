#import <Foundation/Foundation.h>
#import "ECMethod.h"
#import <objc/runtime.h>

@interface ECRuntimeMethod: ECMethod
{
    Method rawMethod;
    BOOL isClassMethod;
}

- (instancetype) initWithRawRuntimeMethod: (Method) rawMethod isClassMethod: (BOOL) isClassMethod;

- (Method) rawRuntimeMethod;

@end