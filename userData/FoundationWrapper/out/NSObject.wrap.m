// C bindings to class NSObject

Class NSObject_inst_classForCoder(id self) {
    return (Class)[(NSObject*)self classForCoder];
}

void NSObject_inst_forwardInvocation_(id self, NSInvocation* anInvocation) {
    return (void)[(NSObject*)self forwardInvocation: (NSInvocation*) anInvocation ];
}

void NSObject_inst_dealloc(id self) {
    return (void)[(NSObject*)self dealloc];
}

id NSObject_inst_awakeAfterUsingCoder_(id self, NSCoder* aDecoder) {
    return (id)[(NSObject*)self awakeAfterUsingCoder: (NSCoder*) aDecoder ];
}

id NSObject_inst_replacementObjectForArchiver_(id self, NSArchiver* anArchiver) {
    return (id)[(NSObject*)self replacementObjectForArchiver: (NSArchiver*) anArchiver ];
}

id NSObject_inst_autoContentAccessingProxy(id self) {
    return (id)[(NSObject*)self autoContentAccessingProxy];
}

NSString* NSObject_inst_className(id self) {
    return (NSString*)[(NSObject*)self className];
}

id NSObject_inst_replacementObjectForCoder_(id self, NSCoder* anEncoder) {
    return (id)[(NSObject*)self replacementObjectForCoder: (NSCoder*) anEncoder ];
}

void NSObject_inst_doesNotRecognizeSelector_(id self, SEL aSelector) {
    return (void)[(NSObject*)self doesNotRecognizeSelector: (SEL) aSelector ];
}

void NSObject_inst_finalize(id self) {
    return (void)[(NSObject*)self finalize];
}

NSMethodSignature* NSObject_inst_methodSignatureForSelector_(id self, SEL aSelector) {
    return (NSMethodSignature*)[(NSObject*)self methodSignatureForSelector: (SEL) aSelector ];
}

id NSObject_inst_forwardingTargetForSelector_(id self, SEL aSelector) {
    return (id)[(NSObject*)self forwardingTargetForSelector: (SEL) aSelector ];
}

id NSObject_inst_init(id self) {
    return (id)[(NSObject*)self init];
}

IMP NSObject_inst_methodForSelector_(id self, SEL aSelector) {
    return (IMP)[(NSObject*)self methodForSelector: (SEL) aSelector ];
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


IMP NSObject_cls_instanceMethodForSelector_(id self, SEL aSelector) {
    return (IMP)[(Class)self instanceMethodForSelector: (SEL) aSelector ];
}

NSMethodSignature* NSObject_cls_instanceMethodSignatureForSelector_(id self, SEL aSelector) {
    return (NSMethodSignature*)[(Class)self instanceMethodSignatureForSelector: (SEL) aSelector ];
}

void NSObject_cls_setVersion_(id self, NSInteger aVersion) {
    return (void)[(Class)self setVersion: (NSInteger) aVersion ];
}

id NSObject_cls_allocWithZone_(id self, NSZone* z) {
    return (id)[(Class)self allocWithZone: (NSZone*) z ];
}

id NSObject_cls_new(id self) {
    return (id)[(Class)self new];
}

BOOL NSObject_cls_isSubclassOfClass_(id self, Class aClass) {
    return (BOOL)[(Class)self isSubclassOfClass: (Class) aClass ];
}

void NSObject_cls_poseAsClass_(id self, Class aClassObject) {
    return (void)[(Class)self poseAsClass: (Class) aClassObject ];
}

id NSObject_cls_alloc(id self) {
    return (id)[(Class)self alloc];
}

void NSObject_cls_load(id self) {
    return (void)[(Class)self load];
}

BOOL NSObject_cls_resolveClassMethod_(id self, SEL name) {
    return (BOOL)[(Class)self resolveClassMethod: (SEL) name ];
}

Class NSObject_cls_class(id self) {
    return (Class)[(Class)self class];
}

BOOL NSObject_cls_instancesRespondToSelector_(id self, SEL aSelector) {
    return (BOOL)[(Class)self instancesRespondToSelector: (SEL) aSelector ];
}

BOOL NSObject_cls_resolveInstanceMethod_(id self, SEL name) {
    return (BOOL)[(Class)self resolveInstanceMethod: (SEL) name ];
}

void NSObject_cls_initialize(id self) {
    return (void)[(Class)self initialize];
}

NSInteger NSObject_cls_version(id self) {
    return (NSInteger)[(Class)self version];
}
// End C bindings to class NSObject
