#import "ECType.h"
#import "ECConvenienceFunctions.h"
#import <objc/runtime.h>

#define CLASS_NAME "ECType"

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wincomplete-implementation"
// This is a stub!
@implementation ECType: NSObject

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


@end