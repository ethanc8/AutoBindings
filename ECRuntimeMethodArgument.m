#import "ECRuntimeMethodArgument.h"

@implementation ECRuntimeMethodArgument: ECMethodArgument
- (instancetype) initWithMethod: (ECRuntimeMethod*) method 
                  argumentIndex: (unsigned int) argumentIndex {
    [super init];
    self->rawMethod = [method rawMethod];
    self->argumentIndex = argumentIndex;
    return self;
}
@end