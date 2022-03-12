#import <objc/runtime.h>

#import "ECRuntimeClass.h"
#import "ECRuntimeMethod.h"

@implementation ECRuntimeClass: ECClass
- (instancetype) initWithName: (NSString*) name {
    return [self initWithRawRuntimeClass: objc_lookUpClass([name UTF8String])];
}

- (instancetype) initWithRawRuntimeClass: (Class) rawClass {
    [super init];
    self->rawClass = rawClass;
    return self;
}

- (Class) rawRuntimeClass {
    return self->rawClass;
}

- (ECMethod*) classMethodWithName: (NSString*) name {
    SEL selector = sel_getUid([name UTF8String]);
    Method rawMethod = class_getClassMethod(self->rawClass, selector);
    return [[ECRuntimeMethod alloc]
             initWithRawRuntimeMethod: rawMethod 
             isClassMethod: YES];
}

- (ECMethod*) instanceMethodWithName: (NSString*) name {
    SEL selector = sel_getUid([name UTF8String]);
    Method rawMethod = class_getInstanceMethod(self->rawClass, selector);
    return [[ECRuntimeMethod alloc]
             initWithRawRuntimeMethod: rawMethod
             isClassMethod: NO];
}
@end