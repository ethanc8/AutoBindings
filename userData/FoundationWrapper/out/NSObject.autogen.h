@interface NSObject
- (Class) classForCoder;
- (void) forwardInvocation: (NSInvocation*) anInvocation ;
- (void) dealloc;
- (id) awakeAfterUsingCoder: (NSCoder*) aDecoder ;
- (id) replacementObjectForArchiver: (NSArchiver*) anArchiver ;
- (id) autoContentAccessingProxy;
- (NSString*) className;
- (id) replacementObjectForCoder: (NSCoder*) anEncoder ;
- (void) doesNotRecognizeSelector: (SEL) aSelector ;
- (void) finalize;
- (NSMethodSignature*) methodSignatureForSelector: (SEL) aSelector ;
- (id) forwardingTargetForSelector: (SEL) aSelector ;
- (id) init;
- (IMP) methodForSelector: (SEL) aSelector ;
- (Class) classForArchiver;
- (Class) superclass;
- (id) mutableCopy;
- (id) copy;

+ (IMP) instanceMethodForSelector: (SEL) aSelector ;
+ (NSMethodSignature*) instanceMethodSignatureForSelector: (SEL) aSelector ;
+ (void) setVersion: (NSInteger) aVersion ;
+ (id) allocWithZone: (NSZone*) z ;
+ (id) new;
+ (BOOL) isSubclassOfClass: (Class) aClass ;
+ (void) poseAsClass: (Class) aClassObject ;
+ (id) alloc;
+ (void) load;
+ (BOOL) resolveClassMethod: (SEL) name ;
+ (Class) class;
+ (BOOL) instancesRespondToSelector: (SEL) aSelector ;
+ (BOOL) resolveInstanceMethod: (SEL) name ;
+ (void) initialize;
+ (NSInteger) version;
@end // NSObject
