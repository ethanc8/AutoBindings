#import <Foundation/Foundation.h>
#import "ECMethod.h"
#import "ECRuntimeMethodArgument.h"
#import <objc/runtime.h>

@interface ECRuntimeMethod: ECMethod
{
    Method rawMethod;
    BOOL isClassMethod;
}

- (instancetype) initWithRawMethod: (Method) rawMethod isClassMethod: (BOOL) isClassMethod;

- (Method) rawMethod;

- (GS_GENERIC_CLASS(NSArray, ECRuntimeMethodArgument*)*) arguments;
- (ECRuntimeMethodArgument*) argumentAtIndex: (unsigned int) index;

@end