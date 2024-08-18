#import <objc/runtime.h>

#import "ECRuntimeMethod.h"
#import "ECRuntimeMethodArgument.h"

@implementation ECRuntimeMethod: ECMethod

- (instancetype) initWithRawMethod: (Method) rawMethod
                     isClassMethod: (BOOL) isClassMethod {
    [super init];
    self->rawMethod = rawMethod;
    self->isClassMethod = isClassMethod;
    return self;
}

- (instancetype) initWithRawMethod: (Method) rawMethod
                     isClassMethod: (BOOL) isClassMethod
                             class: (ECClass*) class {
    [super init];
    self->rawMethod = rawMethod;
    self->isClassMethod = isClassMethod;
    self->methodClass = class;
    return self;
}

- (Method) rawMethod {
    return self->rawMethod;
}

- (BOOL) isClassMethod {
    return self->isClassMethod;
}

- (NSString*) name {
    SEL rawSelector = [self rawSelector];
    return [NSString stringWithUTF8String: sel_getName(rawSelector)];
}

- (SEL) rawSelector {
    return method_getName(self->rawMethod);
}

- (ECType*) returnType {
    return [[ECType alloc] initWithRawEncoding:
                       method_copyReturnType(self->rawMethod)];
}

- (ECClass*) methodClass {
    return self->methodClass;
}

- (GS_GENERIC_CLASS(NSArray, ECRuntimeMethodArgument*)*) arguments {
    NSMutableArray* array = [[NSMutableArray alloc] init];
    for (NSInteger index = 0; index < 20; index++) {
        [array addObject: [self argumentAtIndex: index]];
    }
    return array;
}
- (ECRuntimeMethodArgument*) argumentAtIndex: (unsigned int) index {
    return [[ECRuntimeMethodArgument alloc]
             initWithMethod: self
              argumentIndex: index];
}
- (ECType*) typeOfArgumentAtIndex: (unsigned int) index {
    return [[ECType alloc] initWithRawEncoding:
                       method_copyArgumentType(self->rawMethod, index)];
}
- (unsigned int) numberOfArguments {
    return method_getNumberOfArguments(self->rawMethod);
}

@end