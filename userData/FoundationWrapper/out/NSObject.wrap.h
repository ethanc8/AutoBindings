// C interface to class NSObject
Class NSObject_inst_classForCoder(id self);
void NSObject_inst_forwardInvocation_(id self, NSInvocation* anInvocation);
void NSObject_inst_dealloc(id self);
id NSObject_inst_awakeAfterUsingCoder_(id self, NSCoder* aDecoder);
id NSObject_inst_replacementObjectForArchiver_(id self, NSArchiver* anArchiver);
id NSObject_inst_autoContentAccessingProxy(id self);
NSString* NSObject_inst_className(id self);
id NSObject_inst_replacementObjectForCoder_(id self, NSCoder* anEncoder);
void NSObject_inst_doesNotRecognizeSelector_(id self, SEL aSelector);
void NSObject_inst_finalize(id self);
NSMethodSignature* NSObject_inst_methodSignatureForSelector_(id self, SEL aSelector);
id NSObject_inst_forwardingTargetForSelector_(id self, SEL aSelector);
id NSObject_inst_init(id self);
IMP NSObject_inst_methodForSelector_(id self, SEL aSelector);
Class NSObject_inst_classForArchiver(id self);
Class NSObject_inst_superclass(id self);
id NSObject_inst_mutableCopy(id self);
id NSObject_inst_copy(id self);

IMP NSObject_cls_instanceMethodForSelector_(id self, SEL aSelector);
NSMethodSignature* NSObject_cls_instanceMethodSignatureForSelector_(id self, SEL aSelector);
void NSObject_cls_setVersion_(id self, NSInteger aVersion);
id NSObject_cls_allocWithZone_(id self, NSZone* z);
id NSObject_cls_new(id self);
BOOL NSObject_cls_isSubclassOfClass_(id self, Class aClass);
void NSObject_cls_poseAsClass_(id self, Class aClassObject);
id NSObject_cls_alloc(id self);
void NSObject_cls_load(id self);
BOOL NSObject_cls_resolveClassMethod_(id self, SEL name);
Class NSObject_cls_class(id self);
BOOL NSObject_cls_instancesRespondToSelector_(id self, SEL aSelector);
BOOL NSObject_cls_resolveInstanceMethod_(id self, SEL name);
void NSObject_cls_initialize(id self);
NSInteger NSObject_cls_version(id self);
// End C interface to class NSObject
