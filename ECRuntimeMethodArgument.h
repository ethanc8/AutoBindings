#import "ECMethodArgument.h"
#import <objc/objc.h>

@class ECRuntimeMethod;
#import "ECRuntimeMethod.h"

@interface ECRuntimeMethodArgument: ECMethodArgument
{
    Method rawMethod;
    unsigned int argumentIndex;
}
- (instancetype) initWithMethod: (ECRuntimeMethod*) method 
                  argumentIndex: (unsigned int) argumentIndex;
@end