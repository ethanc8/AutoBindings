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

- (NSString*) name {
    return [NSString stringWithUTF8String: class_getName(self->rawClass)];
}

- (NSString*) superclassName {
    return [NSString stringWithUTF8String: class_getName(class_getSuperclass(self->rawClass))];
}

- (GS_GENERIC_CLASS(NSArray, ECRuntimeMethod*)*) instanceMethods {
    unsigned int instanceMethods_count;
    Method* instanceMethods = class_copyMethodList(
        self->rawClass, &instanceMethods_count);
    NSMutableArray* array = [[NSMutableArray alloc] init];
    for (int i = 0; i < instanceMethods_count; i++) {
        [array addObject: [[ECRuntimeMethod alloc] initWithRawMethod: instanceMethods[i] isClassMethod: NO class: self]];
    }
    return array;
}
- (GS_GENERIC_CLASS(NSArray, ECRuntimeMethod*)*) classMethods {
    unsigned int classMethods_count;
    Method* classMethods = class_copyMethodList(
        object_getClass(self->rawClass), &classMethods_count);
    NSMutableArray* array = [[NSMutableArray alloc] init];
    for (int i = 0; i < classMethods_count; i++) {
        [array addObject: [[ECRuntimeMethod alloc] initWithRawMethod: classMethods[i] isClassMethod: YES class: self]];
    }
    return array;
}

- (ECRuntimeMethod*) classMethodWithName: (NSString*) name {
    SEL selector = sel_getUid([name UTF8String]);
    Method rawMethod = class_getClassMethod(self->rawClass, selector);
    return [[ECRuntimeMethod alloc]
             initWithRawMethod: rawMethod 
             isClassMethod: YES
                     class: self];
}

- (ECRuntimeMethod*) instanceMethodWithName: (NSString*) name {
    SEL selector = sel_getUid([name UTF8String]);
    Method rawMethod = class_getInstanceMethod(self->rawClass, selector);
    return [[ECRuntimeMethod alloc]
             initWithRawMethod: rawMethod
             isClassMethod: NO
                     class: self];
}
@end