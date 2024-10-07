#import "ECMethod.h"
#import "ECConvenienceFunctions.h"
#import <objc/runtime.h>

#define CLASS_NAME "ECMethod"

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wincomplete-implementation"
// This is a stub!
@implementation ECMethod: NSObject

- (void)doesNotRecognizeSelector:(SEL)aSelector {
    ECPrint(@ CLASS_NAME "is a stub. You cannot call -[" CLASS_NAME "%s]",
        sel_getName(aSelector)
    );
    [super doesNotRecognizeSelector:aSelector];
}

+ (void)doesNotRecognizeSelector:(SEL)aSelector {
    ECPrint(@ CLASS_NAME "is a stub. You cannot call +[" CLASS_NAME "%s]",
        sel_getName(aSelector)
    );
    [super doesNotRecognizeSelector:aSelector];
}
#pragma GCC diagnostic pop // -Wincomplete-implementation

- (BOOL) isInitMethod {
    return [self.name hasPrefix: @"init"];
}

@end