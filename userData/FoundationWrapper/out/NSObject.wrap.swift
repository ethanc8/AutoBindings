class NSObject: ObjCObject {
    static let _objc_class = objc_lookUpClass("NSObject")

func classForCoder() -> AutoBindingsUnknown218975734 {
    return NSObject_inst_classForCoder(self._objc_self);
}

func forwardInvocation(_ anInvocation: AutoBindingsUnknown209334149) -> AutoBindingsUnknown159276594 {
    return NSObject_inst_forwardInvocation_(self._objc_self, anInvocation);
}

func dealloc() -> AutoBindingsUnknown159276594 {
    return NSObject_inst_dealloc(self._objc_self);
}

func awakeAfterUsingCoder(_ aDecoder: AutoBindingsUnknown64573304) -> ObjCObject {
    return NSObject_inst_awakeAfterUsingCoder_(self._objc_self, aDecoder);
}

func replacementObjectForArchiver(_ anArchiver: AutoBindingsUnknown196460063) -> ObjCObject {
    return NSObject_inst_replacementObjectForArchiver_(self._objc_self, anArchiver);
}

func autoContentAccessingProxy() -> ObjCObject {
    return NSObject_inst_autoContentAccessingProxy(self._objc_self);
}

func className() -> AutoBindingsUnknown144151490 {
    return NSObject_inst_className(self._objc_self);
}

func replacementObjectForCoder(_ anEncoder: AutoBindingsUnknown64573304) -> ObjCObject {
    return NSObject_inst_replacementObjectForCoder_(self._objc_self, anEncoder);
}

func doesNotRecognizeSelector(_ aSelector: AutoBindingsUnknown29494308) -> AutoBindingsUnknown159276594 {
    return NSObject_inst_doesNotRecognizeSelector_(self._objc_self, aSelector);
}

func finalize() -> AutoBindingsUnknown159276594 {
    return NSObject_inst_finalize(self._objc_self);
}

func methodSignatureForSelector(_ aSelector: AutoBindingsUnknown29494308) -> AutoBindingsUnknown14942686 {
    return NSObject_inst_methodSignatureForSelector_(self._objc_self, aSelector);
}

func forwardingTargetForSelector(_ aSelector: AutoBindingsUnknown29494308) -> ObjCObject {
    return NSObject_inst_forwardingTargetForSelector_(self._objc_self, aSelector);
}

init() {
    self._objc_self = NSObject_inst_init(NSObject_alloc(Self._objc_class));
}

func methodForSelector(_ aSelector: AutoBindingsUnknown29494308) -> AutoBindingsUnknown175298918 {
    return NSObject_inst_methodForSelector_(self._objc_self, aSelector);
}

func classForArchiver() -> AutoBindingsUnknown218975734 {
    return NSObject_inst_classForArchiver(self._objc_self);
}

func superclass() -> AutoBindingsUnknown218975734 {
    return NSObject_inst_superclass(self._objc_self);
}

func mutableCopy() -> ObjCObject {
    return NSObject_inst_mutableCopy(self._objc_self);
}

func copy() -> ObjCObject {
    return NSObject_inst_copy(self._objc_self);
}


class func instanceMethodForSelector(_ aSelector: AutoBindingsUnknown29494308) -> AutoBindingsUnknown175298918 {
    return NSObject_cls_instanceMethodForSelector_(self._objc_self, aSelector);
}

class func instanceMethodSignatureForSelector(_ aSelector: AutoBindingsUnknown29494308) -> AutoBindingsUnknown14942686 {
    return NSObject_cls_instanceMethodSignatureForSelector_(self._objc_self, aSelector);
}

class func setVersion(_ aVersion: AutoBindingsUnknown152684047) -> AutoBindingsUnknown159276594 {
    return NSObject_cls_setVersion_(self._objc_self, aVersion);
}

class func allocWithZone(_ z: AutoBindingsUnknown160040327) -> ObjCObject {
    return NSObject_cls_allocWithZone_(self._objc_self, z);
}

class func new() -> ObjCObject {
    return NSObject_cls_new(self._objc_self);
}

class func isSubclassOfClass(_ aClass: AutoBindingsUnknown218975734) -> AutoBindingsUnknown23840620 {
    return NSObject_cls_isSubclassOfClass_(self._objc_self, aClass);
}

class func poseAsClass(_ aClassObject: AutoBindingsUnknown218975734) -> AutoBindingsUnknown159276594 {
    return NSObject_cls_poseAsClass_(self._objc_self, aClassObject);
}

class func alloc() -> ObjCObject {
    return NSObject_cls_alloc(self._objc_self);
}

class func load() -> AutoBindingsUnknown159276594 {
    return NSObject_cls_load(self._objc_self);
}

class func resolveClassMethod(_ name: AutoBindingsUnknown29494308) -> AutoBindingsUnknown23840620 {
    return NSObject_cls_resolveClassMethod_(self._objc_self, name);
}

class func class() -> AutoBindingsUnknown218975734 {
    return NSObject_cls_class(self._objc_self);
}

class func instancesRespondToSelector(_ aSelector: AutoBindingsUnknown29494308) -> AutoBindingsUnknown23840620 {
    return NSObject_cls_instancesRespondToSelector_(self._objc_self, aSelector);
}

class func resolveInstanceMethod(_ name: AutoBindingsUnknown29494308) -> AutoBindingsUnknown23840620 {
    return NSObject_cls_resolveInstanceMethod_(self._objc_self, name);
}

class func initialize() -> AutoBindingsUnknown159276594 {
    return NSObject_cls_initialize(self._objc_self);
}

class func version() -> AutoBindingsUnknown152684047 {
    return NSObject_cls_version(self._objc_self);
}
}
// End Swift bindings to class NSObject
