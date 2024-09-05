// C bindings to class NSObject

Class NSObject_inst_classForCoder(id self) {
    return (Class)[(NSObject*)self classForCoder];
}

void NSObject_inst_forwardInvocation_(NSInvocation* arg2, id self) {
    return (void)[(NSObject*)self forwardInvocation: (NSInvocation*) arg2 ];
}

void NSObject_inst_dealloc(id self) {
    return (void)[(NSObject*)self dealloc];
}

id NSObject_inst_awakeAfterUsingCoder_(NSCoder* arg2, id self) {
    return (id)[(NSObject*)self awakeAfterUsingCoder: (NSCoder*) arg2 ];
}

id NSObject_inst_replacementObjectForArchiver_(NSArchiver* arg2, id self) {
    return (id)[(NSObject*)self replacementObjectForArchiver: (NSArchiver*) arg2 ];
}

id NSObject_inst_autoContentAccessingProxy(id self) {
    return (id)[(NSObject*)self autoContentAccessingProxy];
}

NSString* NSObject_inst_className(id self) {
    return (NSString*)[(NSObject*)self className];
}

id NSObject_inst_replacementObjectForCoder_(NSCoder* arg2, id self) {
    return (id)[(NSObject*)self replacementObjectForCoder: (NSCoder*) arg2 ];
}

void NSObject_inst_doesNotRecognizeSelector_(SEL arg2, id self) {
    return (void)[(NSObject*)self doesNotRecognizeSelector: (SEL) arg2 ];
}

void NSObject_inst_finalize(id self) {
    return (void)[(NSObject*)self finalize];
}

NSMethodSignature* NSObject_inst_methodSignatureForSelector_(SEL arg2, id self) {
    return (NSMethodSignature*)[(NSObject*)self methodSignatureForSelector: (SEL) arg2 ];
}

id NSObject_inst_forwardingTargetForSelector_(SEL arg2, id self) {
    return (id)[(NSObject*)self forwardingTargetForSelector: (SEL) arg2 ];
}

id NSObject_inst_init(id self) {
    return (id)[(NSObject*)self init];
}

IMP NSObject_inst_methodForSelector_(SEL arg2, id self) {
    return (IMP)[(NSObject*)self methodForSelector: (SEL) arg2 ];
}

Class NSObject_inst_classForArchiver(id self) {
    return (Class)[(NSObject*)self classForArchiver];
}

Class NSObject_inst_superclass(id self) {
    return (Class)[(NSObject*)self superclass];
}

id NSObject_inst_mutableCopy(id self) {
    return (id)[(NSObject*)self mutableCopy];
}

id NSObject_inst_copy(id self) {
    return (id)[(NSObject*)self copy];
}


IMP NSObject_cls_instanceMethodForSelector_(SEL arg2, id self) {
    return (IMP)[(Class)self instanceMethodForSelector: (SEL) arg2 ];
}

NSMethodSignature* NSObject_cls_instanceMethodSignatureForSelector_(SEL arg2, id self) {
    return (NSMethodSignature*)[(Class)self instanceMethodSignatureForSelector: (SEL) arg2 ];
}

void NSObject_cls_setVersion_(NSInteger arg2, id self) {
    return (void)[(Class)self setVersion: (NSInteger) arg2 ];
}

id NSObject_cls_allocWithZone_(NSZone* arg2, id self) {
    return (id)[(Class)self allocWithZone: (NSZone*) arg2 ];
}

id NSObject_cls_new(id self) {
    return (id)[(Class)self new];
}

BOOL NSObject_cls_isSubclassOfClass_(Class arg2, id self) {
    return (BOOL)[(Class)self isSubclassOfClass: (Class) arg2 ];
}

void NSObject_cls_poseAsClass_(Class arg2, id self) {
    return (void)[(Class)self poseAsClass: (Class) arg2 ];
}

id NSObject_cls_alloc(id self) {
    return (id)[(Class)self alloc];
}

void NSObject_cls_load(id self) {
    return (void)[(Class)self load];
}

BOOL NSObject_cls_resolveClassMethod_(SEL arg2, id self) {
    return (BOOL)[(Class)self resolveClassMethod: (SEL) arg2 ];
}

Class NSObject_cls_class(id self) {
    return (Class)[(Class)self class];
}

BOOL NSObject_cls_instancesRespondToSelector_(SEL arg2, id self) {
    return (BOOL)[(Class)self instancesRespondToSelector: (SEL) arg2 ];
}

BOOL NSObject_cls_resolveInstanceMethod_(SEL arg2, id self) {
    return (BOOL)[(Class)self resolveInstanceMethod: (SEL) arg2 ];
}

void NSObject_cls_initialize(id self) {
    return (void)[(Class)self initialize];
}

NSInteger NSObject_cls_version(id self) {
    return (NSInteger)[(Class)self version];
}
// End C bindings to class NSObject
