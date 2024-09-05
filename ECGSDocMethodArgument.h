#import "ECMethodArgument.h"
#import <objc/objc.h>

@class ECRuntimeMethod;
#import "ECRuntimeMethod.h"

@interface ECGSDocMethodArgument: ECMethodArgument <NSCopying>
- (instancetype) initWithArgumentName: (NSString*) name
                                label: (NSString*) label
                                 type: (ECType*) type;
@property(assign) NSString* name;
@property(assign) NSString* label;
@property(assign) ECType* type;
@end