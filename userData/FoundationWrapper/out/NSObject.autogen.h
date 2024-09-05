@interface NSObject
- (Class) classForCoder;
- (void) forwardInvocation: (NSInvocation*) arg2 ;
- (void) dealloc;
- (id) awakeAfterUsingCoder: (NSCoder*) arg2 ;
- (id) replacementObjectForArchiver: (NSArchiver*) arg2 ;
- (id) autoContentAccessingProxy;
- (NSString*) className;
- (id) replacementObjectForCoder: (NSCoder*) arg2 ;
- (void) doesNotRecognizeSelector: (SEL) arg2 ;
- (void) finalize;
- (NSMethodSignature*) methodSignatureForSelector: (SEL) arg2 ;
- (id) forwardingTargetForSelector: (SEL) arg2 ;
- (id) init;
- (IMP) methodForSelector: (SEL) arg2 ;
- (Class) classForArchiver;
- (Class) superclass;
- (id) mutableCopy;
- (id) copy;

+ (IMP) instanceMethodForSelector: (SEL) arg2 ;
+ (NSMethodSignature*) instanceMethodSignatureForSelector: (SEL) arg2 ;
+ (void) setVersion: (NSInteger) arg2 ;
+ (id) allocWithZone: (NSZone*) arg2 ;
+ (id) new;
+ (BOOL) isSubclassOfClass: (Class) arg2 ;
+ (void) poseAsClass: (Class) arg2 ;
+ (id) alloc;
+ (void) load;
+ (BOOL) resolveClassMethod: (SEL) arg2 ;
+ (Class) class;
+ (BOOL) instancesRespondToSelector: (SEL) arg2 ;
+ (BOOL) resolveInstanceMethod: (SEL) arg2 ;
+ (void) initialize;
+ (NSInteger) version;
@end // NSObject
