// C interface to class NSObject
Class NSObject_inst_classForCoder(id self);
void NSObject_inst_forwardInvocation_(NSInvocation* arg2, id self);
void NSObject_inst_dealloc(id self);
id NSObject_inst_awakeAfterUsingCoder_(NSCoder* arg2, id self);
id NSObject_inst_replacementObjectForArchiver_(NSArchiver* arg2, id self);
id NSObject_inst_autoContentAccessingProxy(id self);
NSString* NSObject_inst_className(id self);
id NSObject_inst_replacementObjectForCoder_(NSCoder* arg2, id self);
void NSObject_inst_doesNotRecognizeSelector_(SEL arg2, id self);
void NSObject_inst_finalize(id self);
NSMethodSignature* NSObject_inst_methodSignatureForSelector_(SEL arg2, id self);
id NSObject_inst_forwardingTargetForSelector_(SEL arg2, id self);
id NSObject_inst_init(id self);
IMP NSObject_inst_methodForSelector_(SEL arg2, id self);
Class NSObject_inst_classForArchiver(id self);
Class NSObject_inst_superclass(id self);
id NSObject_inst_mutableCopy(id self);
id NSObject_inst_copy(id self);

IMP NSObject_cls_instanceMethodForSelector_(SEL arg2, id self);
NSMethodSignature* NSObject_cls_instanceMethodSignatureForSelector_(SEL arg2, id self);
void NSObject_cls_setVersion_(NSInteger arg2, id self);
id NSObject_cls_allocWithZone_(NSZone* arg2, id self);
id NSObject_cls_new(id self);
BOOL NSObject_cls_isSubclassOfClass_(Class arg2, id self);
void NSObject_cls_poseAsClass_(Class arg2, id self);
id NSObject_cls_alloc(id self);
void NSObject_cls_load(id self);
BOOL NSObject_cls_resolveClassMethod_(SEL arg2, id self);
Class NSObject_cls_class(id self);
BOOL NSObject_cls_instancesRespondToSelector_(SEL arg2, id self);
BOOL NSObject_cls_resolveInstanceMethod_(SEL arg2, id self);
void NSObject_cls_initialize(id self);
NSInteger NSObject_cls_version(id self);
// End C interface to class NSObject
