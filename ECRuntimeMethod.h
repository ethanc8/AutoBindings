#import <Foundation/Foundation.h>
#import "ECMethod.h"
#import "ECRuntimeMethodArgument.h"
#import "ECRuntimeClass.h"
#import <objc/runtime.h>

@class ECRuntimeMethodArgument, ECRuntimeClass;

@interface ECRuntimeMethod: ECMethod
{
    Method rawMethod;
    BOOL isClassMethod;
    ECClass* class;
}

- (instancetype) initWithRawMethod: (Method) rawMethod
                     isClassMethod: (BOOL) isClassMethod;

- (instancetype) initWithRawMethod: (Method) rawMethod
                     isClassMethod: (BOOL) isClassMethod
                             class: (ECRuntimeClass*) class;

- (Method) rawMethod;

/**
Class of the method.
If the method is of a protocol, returns nil.
If the method is of a category, returns the class the category is declared upon.
*/
- (ECRuntimeClass*) class;

- (GS_GENERIC_CLASS(NSArray, ECRuntimeMethodArgument*)*) arguments;
- (ECRuntimeMethodArgument*) argumentAtIndex: (unsigned int) index;

@end