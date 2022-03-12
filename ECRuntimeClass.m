#import <objc/runtime.h>

#import "ECRuntimeClass.h"
#import "ECRuntimeMethod.h"

@implementation ECRuntimeClass: ECClass
- (instancetype) initWithName: (NSString*) name {
    return [self initWithRawClass: objc_lookUpClass([name UTF8String])];
}

- (instancetype) initWithRawClass: (Class) rawClass {
    [super init];
    self->rawClass = rawClass;
    return self;
}

- (Class) rawClass {
    return self->rawClass;
}

- (GS_GENERIC_CLASS(NSArray, ECMethod*)*) classMethods {
    unsigned int instanceMethods_count;
    Method* instanceMethods = class_copyMethodList(
        self->rawClass, &instanceMethods_count);
    return [NSArray arrayWithObjects: instanceMethods
                               count: (NSUInteger) instanceMethods_count];
}
- (GS_GENERIC_CLASS(NSArray, ECMethod*)*) instanceMethods {
    unsigned int classMethods_count;
    Method* classMethods = class_copyMethodList(
        object_getClass(self->rawClass), &classMethods_count);
    return [NSArray arrayWithObjects: classMethods
                               count: (NSUInteger) classMethods_count];
}

- (ECRuntimeMethod*) classMethodWithName: (NSString*) name {
    SEL selector = sel_getUid([name UTF8String]);
    Method rawMethod = class_getClassMethod(self->rawClass, selector);
    return [[ECRuntimeMethod alloc]
             initWithRawMethod: rawMethod 
             isClassMethod: YES];
}

- (ECRuntimeMethod*) instanceMethodWithName: (NSString*) name {
    SEL selector = sel_getUid([name UTF8String]);
    Method rawMethod = class_getInstanceMethod(self->rawClass, selector);
    return [[ECRuntimeMethod alloc]
             initWithRawMethod: rawMethod
             isClassMethod: NO];
}
@end