// C bindings to class NSObject

signed long long NSObject_cls_compare_(id arg2, id self) {
    return (signed long long)[(NSObject*)self compare: (id) arg2 ];
}

unsigned char NSObject_cls_isInstance_noarg(id self) {
    return (unsigned char)[(NSObject*)self isInstance];
}

unsigned char NSObject_cls_makeImmutable_noarg(id self) {
    return (unsigned char)[(NSObject*)self makeImmutable];
}

id NSObject_cls_makeImmutableCopyOnFail_(unsigned char arg2, id self) {
    return (id)[(NSObject*)self makeImmutableCopyOnFail: (unsigned char) arg2 ];
}

id NSObject_cls_notImplemented_(SEL arg2, id self) {
    return (id)[(NSObject*)self notImplemented: (SEL) arg2 ];
}

id NSObject_cls_shouldNotImplement_(SEL arg2, id self) {
    return (id)[(NSObject*)self shouldNotImplement: (SEL) arg2 ];
}

id NSObject_cls_subclassResponsibility_(SEL arg2, id self) {
    return (id)[(NSObject*)self subclassResponsibility: (SEL) arg2 ];
}

void NSObject_cls_appendToXMLRPC_indent_for_(id arg2, unsigned long long arg3, id arg4, id self) {
    return (void)[(NSObject*)self appendToXMLRPC: (id) arg2 indent: (unsigned long long) arg3 for: (id) arg4 ];
}

void NSObject_cls_smtpClient_mimeFailed_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self smtpClient: (id) arg2 mimeFailed: (id) arg3 ];
}

void NSObject_cls_smtpClient_mimeSent_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self smtpClient: (id) arg2 mimeSent: (id) arg3 ];
}

void NSObject_cls_smtpClient_mimeUnsent_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self smtpClient: (id) arg2 mimeUnsent: (id) arg3 ];
}

id NSObject_cls_parser_resolveExternalEntityName_systemID_(id arg2, id arg3, id arg4, id self) {
    return (id)[(NSObject*)self parser: (id) arg2 resolveExternalEntityName: (id) arg3 systemID: (id) arg4 ];
}

void NSObject_cls_parser_didEndElement_namespaceURI_qualifiedName_(id arg2, id arg3, id arg4, id arg5, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 didEndElement: (id) arg3 namespaceURI: (id) arg4 qualifiedName: (id) arg5 ];
}

void NSObject_cls_parser_didEndMappingPrefix_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 didEndMappingPrefix: (id) arg3 ];
}

void NSObject_cls_parser_didStartElement_namespaceURI_qualifiedName_attributes_(id arg2, id arg3, id arg4, id arg5, id arg6, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 didStartElement: (id) arg3 namespaceURI: (id) arg4 qualifiedName: (id) arg5 attributes: (id) arg6 ];
}

void NSObject_cls_parser_didStartMappingPrefix_toURI_(id arg2, id arg3, id arg4, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 didStartMappingPrefix: (id) arg3 toURI: (id) arg4 ];
}

void NSObject_cls_parser_foundAttributeDeclarationWithName_forElement_type_defaultValue_(id arg2, id arg3, id arg4, id arg5, id arg6, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundAttributeDeclarationWithName: (id) arg3 forElement: (id) arg4 type: (id) arg5 defaultValue: (id) arg6 ];
}

void NSObject_cls_parser_foundCDATA_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundCDATA: (id) arg3 ];
}

void NSObject_cls_parser_foundCharacters_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundCharacters: (id) arg3 ];
}

void NSObject_cls_parser_foundComment_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundComment: (id) arg3 ];
}

void NSObject_cls_parser_foundElementDeclarationWithName_model_(id arg2, id arg3, id arg4, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundElementDeclarationWithName: (id) arg3 model: (id) arg4 ];
}

void NSObject_cls_parser_foundExternalEntityDeclarationWithName_publicID_systemID_(id arg2, id arg3, id arg4, id arg5, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundExternalEntityDeclarationWithName: (id) arg3 publicID: (id) arg4 systemID: (id) arg5 ];
}

void NSObject_cls_parser_foundIgnorableWhitespace_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundIgnorableWhitespace: (id) arg3 ];
}

void NSObject_cls_parser_foundInternalEntityDeclarationWithName_value_(id arg2, id arg3, id arg4, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundInternalEntityDeclarationWithName: (id) arg3 value: (id) arg4 ];
}

void NSObject_cls_parser_foundNotationDeclarationWithName_publicID_systemID_(id arg2, id arg3, id arg4, id arg5, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundNotationDeclarationWithName: (id) arg3 publicID: (id) arg4 systemID: (id) arg5 ];
}

void NSObject_cls_parser_foundProcessingInstructionWithTarget_data_(id arg2, id arg3, id arg4, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundProcessingInstructionWithTarget: (id) arg3 data: (id) arg4 ];
}

void NSObject_cls_parser_foundUnparsedEntityDeclarationWithName_publicID_systemID_notationName_(id arg2, id arg3, id arg4, id arg5, id arg6, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundUnparsedEntityDeclarationWithName: (id) arg3 publicID: (id) arg4 systemID: (id) arg5 notationName: (id) arg6 ];
}

void NSObject_cls_parser_parseErrorOccurred_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 parseErrorOccurred: (id) arg3 ];
}

void NSObject_cls_parser_validationErrorOccurred_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 validationErrorOccurred: (id) arg3 ];
}

void NSObject_cls_parserDidEndDocument_(id arg2, id self) {
    return (void)[(NSObject*)self parserDidEndDocument: (id) arg2 ];
}

void NSObject_cls_parserDidStartDocument_(id arg2, id self) {
    return (void)[(NSObject*)self parserDidStartDocument: (id) arg2 ];
}

void NSObject_cls_downloadDidBegin_(id arg2, id self) {
    return (void)[(NSObject*)self downloadDidBegin: (id) arg2 ];
}

void NSObject_cls_downloadDidFinish_(id arg2, id self) {
    return (void)[(NSObject*)self downloadDidFinish: (id) arg2 ];
}

void NSObject_cls_download_decideDestinationWithSuggestedFilename_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self download: (id) arg2 decideDestinationWithSuggestedFilename: (id) arg3 ];
}

void NSObject_cls_download_didCancelAuthenticationChallenge_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self download: (id) arg2 didCancelAuthenticationChallenge: (id) arg3 ];
}

void NSObject_cls_download_didCreateDestination_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self download: (id) arg2 didCreateDestination: (id) arg3 ];
}

void NSObject_cls_download_didFailWithError_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self download: (id) arg2 didFailWithError: (id) arg3 ];
}

void NSObject_cls_download_didReceiveAuthenticationChallenge_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self download: (id) arg2 didReceiveAuthenticationChallenge: (id) arg3 ];
}

void NSObject_cls_download_didReceiveDataOfLength_(id arg2, unsigned long long arg3, id self) {
    return (void)[(NSObject*)self download: (id) arg2 didReceiveDataOfLength: (unsigned long long) arg3 ];
}

void NSObject_cls_download_didReceiveResponse_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self download: (id) arg2 didReceiveResponse: (id) arg3 ];
}

unsigned char NSObject_cls_download_shouldDecodeSourceDataOfMIMEType_(id arg2, id arg3, id self) {
    return (unsigned char)[(NSObject*)self download: (id) arg2 shouldDecodeSourceDataOfMIMEType: (id) arg3 ];
}

void NSObject_cls_download_willResumeWithResponse_fromByte_(id arg2, id arg3, signed long long arg4, id self) {
    return (void)[(NSObject*)self download: (id) arg2 willResumeWithResponse: (id) arg3 fromByte: (signed long long) arg4 ];
}

id NSObject_cls_download_willSendRequest_redirectResponse_(id arg2, id arg3, id arg4, id self) {
    return (id)[(NSObject*)self download: (id) arg2 willSendRequest: (id) arg3 redirectResponse: (id) arg4 ];
}

void NSObject_cls_connection_didCancelAuthenticationChallenge_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self connection: (id) arg2 didCancelAuthenticationChallenge: (id) arg3 ];
}

void NSObject_cls_connection_didFailWithError_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self connection: (id) arg2 didFailWithError: (id) arg3 ];
}

void NSObject_cls_connectionDidFinishLoading_(id arg2, id self) {
    return (void)[(NSObject*)self connectionDidFinishLoading: (id) arg2 ];
}

void NSObject_cls_connection_didReceiveAuthenticationChallenge_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self connection: (id) arg2 didReceiveAuthenticationChallenge: (id) arg3 ];
}

void NSObject_cls_connection_didReceiveData_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self connection: (id) arg2 didReceiveData: (id) arg3 ];
}

void NSObject_cls_connection_didReceiveResponse_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self connection: (id) arg2 didReceiveResponse: (id) arg3 ];
}

id NSObject_cls_connection_willCacheResponse_(id arg2, id arg3, id self) {
    return (id)[(NSObject*)self connection: (id) arg2 willCacheResponse: (id) arg3 ];
}

id NSObject_cls_connection_willSendRequest_redirectResponse_(id arg2, id arg3, id arg4, id self) {
    return (id)[(NSObject*)self connection: (id) arg2 willSendRequest: (id) arg3 redirectResponse: (id) arg4 ];
}

void NSObject_cls_URL_resourceDataDidBecomeAvailable_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self URL: (id) arg2 resourceDataDidBecomeAvailable: (id) arg3 ];
}

void NSObject_cls_URL_resourceDidFailLoadingWithReason_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self URL: (id) arg2 resourceDidFailLoadingWithReason: (id) arg3 ];
}

void NSObject_cls_URLResourceDidCancelLoading_(id arg2, id self) {
    return (void)[(NSObject*)self URLResourceDidCancelLoading: (id) arg2 ];
}

void NSObject_cls_URLResourceDidFinishLoading_(id arg2, id self) {
    return (void)[(NSObject*)self URLResourceDidFinishLoading: (id) arg2 ];
}

void NSObject_cls_performSelectorOnMainThread_withObject_waitUntilDone_modes_(SEL arg2, id arg3, unsigned char arg4, id arg5, id self) {
    return (void)[(NSObject*)self performSelectorOnMainThread: (SEL) arg2 withObject: (id) arg3 waitUntilDone: (unsigned char) arg4 modes: (id) arg5 ];
}

void NSObject_cls_performSelectorOnMainThread_withObject_waitUntilDone_(SEL arg2, id arg3, unsigned char arg4, id self) {
    return (void)[(NSObject*)self performSelectorOnMainThread: (SEL) arg2 withObject: (id) arg3 waitUntilDone: (unsigned char) arg4 ];
}

void NSObject_cls_performSelector_onThread_withObject_waitUntilDone_modes_(SEL arg2, id arg3, id arg4, unsigned char arg5, id arg6, id self) {
    return (void)[(NSObject*)self performSelector: (SEL) arg2 onThread: (id) arg3 withObject: (id) arg4 waitUntilDone: (unsigned char) arg5 modes: (id) arg6 ];
}

void NSObject_cls_performSelector_onThread_withObject_waitUntilDone_(SEL arg2, id arg3, id arg4, unsigned char arg5, id self) {
    return (void)[(NSObject*)self performSelector: (SEL) arg2 onThread: (id) arg3 withObject: (id) arg4 waitUntilDone: (unsigned char) arg5 ];
}

void NSObject_cls_performSelectorInBackground_withObject_(SEL arg2, id arg3, id self) {
    return (void)[(NSObject*)self performSelectorInBackground: (SEL) arg2 withObject: (id) arg3 ];
}

void NSObject_cls_performSelector_withObject_afterDelay_(SEL arg2, id arg3, double arg4, id self) {
    return (void)[(NSObject*)self performSelector: (SEL) arg2 withObject: (id) arg3 afterDelay: (double) arg4 ];
}

void NSObject_cls_performSelector_withObject_afterDelay_inModes_(SEL arg2, id arg3, double arg4, id arg5, id self) {
    return (void)[(NSObject*)self performSelector: (SEL) arg2 withObject: (id) arg3 afterDelay: (double) arg4 inModes: (id) arg5 ];
}

Class NSObject_cls_classForPortCoder_noarg(id self) {
    return (Class)[(NSObject*)self classForPortCoder];
}

id NSObject_cls_replacementObjectForPortCoder_(id arg2, id self) {
    return (id)[(NSObject*)self replacementObjectForPortCoder: (id) arg2 ];
}

void NSObject_cls_handlePortMessage_(id arg2, id self) {
    return (void)[(NSObject*)self handlePortMessage: (id) arg2 ];
}

unsigned char NSObject_cls_doesContain_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self doesContain: (id) arg2 ];
}

unsigned char NSObject_cls_isCaseInsensitiveLike_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isCaseInsensitiveLike: (id) arg2 ];
}

unsigned char NSObject_cls_isEqualTo_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isEqualTo: (id) arg2 ];
}

unsigned char NSObject_cls_isGreaterThan_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isGreaterThan: (id) arg2 ];
}

unsigned char NSObject_cls_isGreaterThanOrEqualTo_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isGreaterThanOrEqualTo: (id) arg2 ];
}

unsigned char NSObject_cls_isLessThan_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isLessThan: (id) arg2 ];
}

unsigned char NSObject_cls_isLessThanOrEqualTo_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isLessThanOrEqualTo: (id) arg2 ];
}

unsigned char NSObject_cls_isLike_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isLike: (id) arg2 ];
}

unsigned char NSObject_cls_isNotEqualTo_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isNotEqualTo: (id) arg2 ];
}

unsigned long long NSObject_cls_sizeInBytes_noarg(id self) {
    return (unsigned long long)[(NSObject*)self sizeInBytes];
}

unsigned long long NSObject_cls_sizeInBytesExcluding_(id arg2, id self) {
    return (unsigned long long)[(NSObject*)self sizeInBytesExcluding: (id) arg2 ];
}

unsigned long long NSObject_cls_sizeOfContentExcluding_(id arg2, id self) {
    return (unsigned long long)[(NSObject*)self sizeOfContentExcluding: (id) arg2 ];
}

unsigned long long NSObject_cls_sizeOfInstance_noarg(id self) {
    return (unsigned long long)[(NSObject*)self sizeOfInstance];
}

id NSObject_cls_descriptionWithLocale_(id arg2, id self) {
    return (id)[(NSObject*)self descriptionWithLocale: (id) arg2 ];
}

id NSObject_cls_descriptionWithLocale_indent_(id arg2, unsigned long long arg3, id self) {
    return (id)[(NSObject*)self descriptionWithLocale: (id) arg2 indent: (unsigned long long) arg3 ];
}

unsigned char NSObject_cls__dealloc_noarg(id self) {
    return (unsigned char)[(NSObject*)self _dealloc];
}

unsigned char NSObject_cls_isMetaClass_noarg(id self) {
    return (unsigned char)[(NSObject*)self isMetaClass];
}

unsigned char NSObject_cls_isClass_noarg(id self) {
    return (unsigned char)[(NSObject*)self isClass];
}

unsigned char NSObject_cls_isMemberOfClassNamed_(const char* arg2, id self) {
    return (unsigned char)[(NSObject*)self isMemberOfClassNamed: (const char*) arg2 ];
}

struct objc_method_description* NSObject_cls_descriptionForMethod_(SEL arg2, id self) {
    return (struct objc_method_description*)[(NSObject*)self descriptionForMethod: (SEL) arg2 ];
}

id NSObject_cls_read_(void* arg2, id self) {
    return (id)[(NSObject*)self read: (void*) arg2 ];
}

id NSObject_cls_write_(void* arg2, id self) {
    return (id)[(NSObject*)self write: (void*) arg2 ];
}

id NSObject_cls_awake_noarg(id self) {
    return (id)[(NSObject*)self awake];
}

id NSObject_cls_error_(const char* arg2, id self) {
    return (id)[(NSObject*)self error: (const char*) arg2 ];
}

unsigned char NSObject_cls_isKindOf_(Class arg2, id self) {
    return (unsigned char)[(NSObject*)self isKindOf: (Class) arg2 ];
}

unsigned char NSObject_cls_isMemberOf_(Class arg2, id self) {
    return (unsigned char)[(NSObject*)self isMemberOf: (Class) arg2 ];
}

unsigned char NSObject_cls_respondsTo_(SEL arg2, id self) {
    return (unsigned char)[(NSObject*)self respondsTo: (SEL) arg2 ];
}

unsigned char NSObject_cls_conformsTo_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self conformsTo: (id) arg2 ];
}

union Unknown846930886 /* ? */* NSObject_cls_methodFor_(SEL arg2, id self) {
    return (union Unknown1804289383 /* ? */*)[(NSObject*)self methodFor: (SEL) arg2 ];
}

id NSObject_cls_doesNotRecognize_(SEL arg2, id self) {
    return (id)[(NSObject*)self doesNotRecognize: (SEL) arg2 ];
}

id NSObject_cls_perform_with_(SEL arg2, id arg3, id self) {
    return (id)[(NSObject*)self perform: (SEL) arg2 with: (id) arg3 ];
}

id NSObject_cls_perform_with_with_(SEL arg2, id arg3, id arg4, id self) {
    return (id)[(NSObject*)self perform: (SEL) arg2 with: (id) arg3 with: (id) arg4 ];
}

void* NSObject_cls_observationInfo_noarg(id self) {
    return (void*)[(NSObject*)self observationInfo];
}

void NSObject_cls_setObservationInfo_(void* arg2, id self) {
    return (void)[(NSObject*)self setObservationInfo: (void*) arg2 ];
}

void NSObject_cls_willChangeValueForDependentsOfKey_(id arg2, id self) {
    return (void)[(NSObject*)self willChangeValueForDependentsOfKey: (id) arg2 ];
}

void NSObject_cls_didChangeValueForDependentsOfKey_(id arg2, id self) {
    return (void)[(NSObject*)self didChangeValueForDependentsOfKey: (id) arg2 ];
}

void NSObject_cls_willChangeValueForKey_(id arg2, id self) {
    return (void)[(NSObject*)self willChangeValueForKey: (id) arg2 ];
}

void NSObject_cls_didChangeValueForKey_(id arg2, id self) {
    return (void)[(NSObject*)self didChangeValueForKey: (id) arg2 ];
}

void NSObject_cls_didChange_valuesAtIndexes_forKey_(unsigned long long arg2, id arg3, id arg4, id self) {
    return (void)[(NSObject*)self didChange: (unsigned long long) arg2 valuesAtIndexes: (id) arg3 forKey: (id) arg4 ];
}

void NSObject_cls_willChange_valuesAtIndexes_forKey_(unsigned long long arg2, id arg3, id arg4, id self) {
    return (void)[(NSObject*)self willChange: (unsigned long long) arg2 valuesAtIndexes: (id) arg3 forKey: (id) arg4 ];
}

void NSObject_cls_willChangeValueForKey_withSetMutation_usingObjects_(id arg2, unsigned long long arg3, id arg4, id self) {
    return (void)[(NSObject*)self willChangeValueForKey: (id) arg2 withSetMutation: (unsigned long long) arg3 usingObjects: (id) arg4 ];
}

void NSObject_cls_didChangeValueForKey_withSetMutation_usingObjects_(id arg2, unsigned long long arg3, id arg4, id self) {
    return (void)[(NSObject*)self didChangeValueForKey: (id) arg2 withSetMutation: (unsigned long long) arg3 usingObjects: (id) arg4 ];
}

void NSObject_cls_addObserver_forKeyPath_options_context_(id arg2, id arg3, unsigned long long arg4, void* arg5, id self) {
    return (void)[(NSObject*)self addObserver: (id) arg2 forKeyPath: (id) arg3 options: (unsigned long long) arg4 context: (void*) arg5 ];
}

void NSObject_cls_removeObserver_forKeyPath_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self removeObserver: (id) arg2 forKeyPath: (id) arg3 ];
}

void NSObject_cls_removeObserver_forKeyPath_context_(id arg2, id arg3, void* arg4, id self) {
    return (void)[(NSObject*)self removeObserver: (id) arg2 forKeyPath: (id) arg3 context: (void*) arg4 ];
}

void NSObject_cls_observeValueForKeyPath_ofObject_change_context_(id arg2, id arg3, id arg4, void* arg5, id self) {
    return (void)[(NSObject*)self observeValueForKeyPath: (id) arg2 ofObject: (id) arg3 change: (id) arg4 context: (void*) arg5 ];
}

id NSObject_cls_dictionaryWithValuesForKeys_(id arg2, id self) {
    return (id)[(NSObject*)self dictionaryWithValuesForKeys: (id) arg2 ];
}

id NSObject_cls_mutableSetValueForKey_(id arg2, id self) {
    return (id)[(NSObject*)self mutableSetValueForKey: (id) arg2 ];
}

id NSObject_cls_mutableSetValueForKeyPath_(id arg2, id self) {
    return (id)[(NSObject*)self mutableSetValueForKeyPath: (id) arg2 ];
}

id NSObject_cls_mutableArrayValueForKey_(id arg2, id self) {
    return (id)[(NSObject*)self mutableArrayValueForKey: (id) arg2 ];
}

id NSObject_cls_mutableArrayValueForKeyPath_(id arg2, id self) {
    return (id)[(NSObject*)self mutableArrayValueForKeyPath: (id) arg2 ];
}

void NSObject_cls_setNilValueForKey_(id arg2, id self) {
    return (void)[(NSObject*)self setNilValueForKey: (id) arg2 ];
}

void NSObject_cls_setValue_forKey_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self setValue: (id) arg2 forKey: (id) arg3 ];
}

void NSObject_cls_setValue_forKeyPath_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self setValue: (id) arg2 forKeyPath: (id) arg3 ];
}

void NSObject_cls_setValue_forUndefinedKey_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self setValue: (id) arg2 forUndefinedKey: (id) arg3 ];
}

void NSObject_cls_setValuesForKeysWithDictionary_(id arg2, id self) {
    return (void)[(NSObject*)self setValuesForKeysWithDictionary: (id) arg2 ];
}

unsigned char NSObject_cls_validateValue_forKey_error_(id* arg2, id arg3, id* arg4, id self) {
    return (unsigned char)[(NSObject*)self validateValue: (id*) arg2 forKey: (id) arg3 error: (id*) arg4 ];
}

unsigned char NSObject_cls_validateValue_forKeyPath_error_(id* arg2, id arg3, id* arg4, id self) {
    return (unsigned char)[(NSObject*)self validateValue: (id*) arg2 forKeyPath: (id) arg3 error: (id*) arg4 ];
}

id NSObject_cls_valueForKey_(id arg2, id self) {
    return (id)[(NSObject*)self valueForKey: (id) arg2 ];
}

id NSObject_cls_valueForKeyPath_(id arg2, id self) {
    return (id)[(NSObject*)self valueForKeyPath: (id) arg2 ];
}

id NSObject_cls_valueForUndefinedKey_(id arg2, id self) {
    return (id)[(NSObject*)self valueForUndefinedKey: (id) arg2 ];
}

id NSObject_cls_storedValueForKey_(id arg2, id self) {
    return (id)[(NSObject*)self storedValueForKey: (id) arg2 ];
}

void NSObject_cls_takeStoredValue_forKey_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self takeStoredValue: (id) arg2 forKey: (id) arg3 ];
}

void NSObject_cls_takeStoredValuesFromDictionary_(id arg2, id self) {
    return (void)[(NSObject*)self takeStoredValuesFromDictionary: (id) arg2 ];
}

id NSObject_cls_handleQueryWithUnboundKey_(id arg2, id self) {
    return (id)[(NSObject*)self handleQueryWithUnboundKey: (id) arg2 ];
}

void NSObject_cls_handleTakeValue_forUnboundKey_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self handleTakeValue: (id) arg2 forUnboundKey: (id) arg3 ];
}

void NSObject_cls_takeValue_forKey_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self takeValue: (id) arg2 forKey: (id) arg3 ];
}

void NSObject_cls_takeValue_forKeyPath_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self takeValue: (id) arg2 forKeyPath: (id) arg3 ];
}

void NSObject_cls_takeValuesFromDictionary_(id arg2, id self) {
    return (void)[(NSObject*)self takeValuesFromDictionary: (id) arg2 ];
}

void NSObject_cls_unableToSetNilForKey_(id arg2, id self) {
    return (void)[(NSObject*)self unableToSetNilForKey: (id) arg2 ];
}

id NSObject_cls_valuesForKeys_(id arg2, id self) {
    return (id)[(NSObject*)self valuesForKeys: (id) arg2 ];
}

Class NSObject_cls_unarchiver_cannotDecodeObjectOfClassName_originalClasses_(id arg2, id arg3, id arg4, id self) {
    return (Class)[(NSObject*)self unarchiver: (id) arg2 cannotDecodeObjectOfClassName: (id) arg3 originalClasses: (id) arg4 ];
}

id NSObject_cls_unarchiver_didDecodeObject_(id arg2, id arg3, id self) {
    return (id)[(NSObject*)self unarchiver: (id) arg2 didDecodeObject: (id) arg3 ];
}

void NSObject_cls_unarchiverDidFinish_(id arg2, id self) {
    return (void)[(NSObject*)self unarchiverDidFinish: (id) arg2 ];
}

void NSObject_cls_unarchiverWillFinish_(id arg2, id self) {
    return (void)[(NSObject*)self unarchiverWillFinish: (id) arg2 ];
}

void NSObject_cls_unarchiver_willReplaceObject_withObject_(id arg2, id arg3, id arg4, id self) {
    return (void)[(NSObject*)self unarchiver: (id) arg2 willReplaceObject: (id) arg3 withObject: (id) arg4 ];
}

Class NSObject_cls_classForKeyedArchiver_noarg(id self) {
    return (Class)[(NSObject*)self classForKeyedArchiver];
}

id NSObject_cls_replacementObjectForKeyedArchiver_(id arg2, id self) {
    return (id)[(NSObject*)self replacementObjectForKeyedArchiver: (id) arg2 ];
}

void NSObject_cls_archiver_didEncodeObject_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self archiver: (id) arg2 didEncodeObject: (id) arg3 ];
}

id NSObject_cls_archiver_willEncodeObject_(id arg2, id arg3, id self) {
    return (id)[(NSObject*)self archiver: (id) arg2 willEncodeObject: (id) arg3 ];
}

void NSObject_cls_archiverDidFinish_(id arg2, id self) {
    return (void)[(NSObject*)self archiverDidFinish: (id) arg2 ];
}

void NSObject_cls_archiverWillFinish_(id arg2, id self) {
    return (void)[(NSObject*)self archiverWillFinish: (id) arg2 ];
}

void NSObject_cls_archiver_willReplaceObject_withObject_(id arg2, id arg3, id arg4, id self) {
    return (void)[(NSObject*)self archiver: (id) arg2 willReplaceObject: (id) arg3 withObject: (id) arg4 ];
}

unsigned char NSObject_cls__conformsToProtocolNamed_(const char* arg2, id self) {
    return (unsigned char)[(NSObject*)self _conformsToProtocolNamed: (const char*) arg2 ];
}

id NSObject_cls_attributeKeys_noarg(id self) {
    return (id)[(NSObject*)self attributeKeys];
}

id NSObject_cls_classDescription_noarg(id self) {
    return (id)[(NSObject*)self classDescription];
}

id NSObject_cls_inverseForRelationshipKey_(id arg2, id self) {
    return (id)[(NSObject*)self inverseForRelationshipKey: (id) arg2 ];
}

id NSObject_cls_toManyRelationshipKeys_noarg(id self) {
    return (id)[(NSObject*)self toManyRelationshipKeys];
}

id NSObject_cls_toOneRelationshipKeys_noarg(id self) {
    return (id)[(NSObject*)self toOneRelationshipKeys];
}

void NSObject_cls__ARCCompliantRetainRelease_noarg(id self) {
    return (void)[(NSObject*)self _ARCCompliantRetainRelease];
}

Class NSObject_cls_class_noarg(id self) {
    return (Class)[(NSObject*)self class];
}

id NSObject_cls_className_noarg(id self) {
    return (id)[(NSObject*)self className];
}

id NSObject_cls_copy_noarg(id self) {
    return (id)[(NSObject*)self copy];
}

void NSObject_cls_dealloc_noarg(id self) {
    return (void)[(NSObject*)self dealloc];
}

void NSObject_cls_finalize_noarg(id self) {
    return (void)[(NSObject*)self finalize];
}

id NSObject_cls_free_noarg(id self) {
    return (id)[(NSObject*)self free];
}

id NSObject_cls_init_noarg(id self) {
    return (id)[(NSObject*)self init];
}

id NSObject_cls_mutableCopy_noarg(id self) {
    return (id)[(NSObject*)self mutableCopy];
}

Class NSObject_cls_superclass_noarg(id self) {
    return (Class)[(NSObject*)self superclass];
}

unsigned char NSObject_cls_conformsToProtocol_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self conformsToProtocol: (id) arg2 ];
}

union Unknown1714636915 /* ? */* NSObject_cls_methodForSelector_(SEL arg2, id self) {
    return (union Unknown1681692777 /* ? */*)[(NSObject*)self methodForSelector: (SEL) arg2 ];
}

id NSObject_cls_methodSignatureForSelector_(SEL arg2, id self) {
    return (id)[(NSObject*)self methodSignatureForSelector: (SEL) arg2 ];
}

id NSObject_cls_description_noarg(id self) {
    return (id)[(NSObject*)self description];
}

void NSObject_cls_doesNotRecognizeSelector_(SEL arg2, id self) {
    return (void)[(NSObject*)self doesNotRecognizeSelector: (SEL) arg2 ];
}

void NSObject_cls_forwardInvocation_(id arg2, id self) {
    return (void)[(NSObject*)self forwardInvocation: (id) arg2 ];
}

id NSObject_cls_awakeAfterUsingCoder_(id arg2, id self) {
    return (id)[(NSObject*)self awakeAfterUsingCoder: (id) arg2 ];
}

Class NSObject_cls_classForArchiver_noarg(id self) {
    return (Class)[(NSObject*)self classForArchiver];
}

Class NSObject_cls_classForCoder_noarg(id self) {
    return (Class)[(NSObject*)self classForCoder];
}

id NSObject_cls_replacementObjectForArchiver_(id arg2, id self) {
    return (id)[(NSObject*)self replacementObjectForArchiver: (id) arg2 ];
}

id NSObject_cls_replacementObjectForCoder_(id arg2, id self) {
    return (id)[(NSObject*)self replacementObjectForCoder: (id) arg2 ];
}

id NSObject_cls_autorelease_noarg(id self) {
    return (id)[(NSObject*)self autorelease];
}

unsigned long long NSObject_cls_hash_noarg(id self) {
    return (unsigned long long)[(NSObject*)self hash];
}

unsigned char NSObject_cls_isEqual_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isEqual: (id) arg2 ];
}

unsigned char NSObject_cls_isKindOfClass_(Class arg2, id self) {
    return (unsigned char)[(NSObject*)self isKindOfClass: (Class) arg2 ];
}

unsigned char NSObject_cls_isMemberOfClass_(Class arg2, id self) {
    return (unsigned char)[(NSObject*)self isMemberOfClass: (Class) arg2 ];
}

unsigned char NSObject_cls_isProxy_noarg(id self) {
    return (unsigned char)[(NSObject*)self isProxy];
}

id NSObject_cls_performSelector_(SEL arg2, id self) {
    return (id)[(NSObject*)self performSelector: (SEL) arg2 ];
}

id NSObject_cls_performSelector_withObject_(SEL arg2, id arg3, id self) {
    return (id)[(NSObject*)self performSelector: (SEL) arg2 withObject: (id) arg3 ];
}

id NSObject_cls_performSelector_withObject_withObject_(SEL arg2, id arg3, id arg4, id self) {
    return (id)[(NSObject*)self performSelector: (SEL) arg2 withObject: (id) arg3 withObject: (id) arg4 ];
}

oneway void NSObject_cls_release_noarg(id self) {
    return (oneway void)[(NSObject*)self release];
}

unsigned char NSObject_cls_respondsToSelector_(SEL arg2, id self) {
    return (unsigned char)[(NSObject*)self respondsToSelector: (SEL) arg2 ];
}

id NSObject_cls_retain_noarg(id self) {
    return (id)[(NSObject*)self retain];
}

unsigned long long NSObject_cls_retainCount_noarg(id self) {
    return (unsigned long long)[(NSObject*)self retainCount];
}

id NSObject_cls_self_noarg(id self) {
    return (id)[(NSObject*)self self];
}

struct _NSZone* NSObject_cls_zone_noarg(id self) {
    return (struct _NSZone*)[(NSObject*)self zone];
}

void NSObject_cls_encodeWithCoder_(id arg2, id self) {
    return (void)[(NSObject*)self encodeWithCoder: (id) arg2 ];
}

id NSObject_cls_initWithCoder_(id arg2, id self) {
    return (id)[(NSObject*)self initWithCoder: (id) arg2 ];
}

id NSObject_cls_autoContentAccessingProxy_noarg(id self) {
    return (id)[(NSObject*)self autoContentAccessingProxy];
}

id NSObject_cls_forwardingTargetForSelector_(SEL arg2, id self) {
    return (id)[(NSObject*)self forwardingTargetForSelector: (SEL) arg2 ];
}


id NSObject_inst_leakAt_(id* arg2, id self) {
    return (id)[(NSObject*)self leakAt: (id*) arg2 ];
}

id NSObject_inst_leak_(id arg2, id self) {
    return (id)[(NSObject*)self leak: (id) arg2 ];
}

unsigned char NSObject_inst_registerAtExit_noarg(id self) {
    return (unsigned char)[(NSObject*)self registerAtExit];
}

unsigned char NSObject_inst_registerAtExit_(SEL arg2, id self) {
    return (unsigned char)[(NSObject*)self registerAtExit: (SEL) arg2 ];
}

void NSObject_inst_setShouldCleanUp_(unsigned char arg2, id self) {
    return (void)[(NSObject*)self setShouldCleanUp: (unsigned char) arg2 ];
}

unsigned char NSObject_inst_shouldCleanUp_noarg(id self) {
    return (unsigned char)[(NSObject*)self shouldCleanUp];
}

id NSObject_inst_notImplemented_(SEL arg2, id self) {
    return (id)[(NSObject*)self notImplemented: (SEL) arg2 ];
}

void NSObject_inst__setupForGSXML_noarg(id self) {
    return (void)[(NSObject*)self _setupForGSXML];
}

void NSObject_inst_cancelPreviousPerformRequestsWithTarget_(id arg2, id self) {
    return (void)[(NSObject*)self cancelPreviousPerformRequestsWithTarget: (id) arg2 ];
}

void NSObject_inst_cancelPreviousPerformRequestsWithTarget_selector_object_(id arg2, SEL arg3, id arg4, id self) {
    return (void)[(NSObject*)self cancelPreviousPerformRequestsWithTarget: (id) arg2 selector: (SEL) arg3 object: (id) arg4 ];
}

unsigned long long NSObject_inst_contentSizeOf_excluding_(id arg2, id arg3, id self) {
    return (unsigned long long)[(NSObject*)self contentSizeOf: (id) arg2 excluding: (id) arg3 ];
}

unsigned long long NSObject_inst_sizeInBytes_noarg(id self) {
    return (unsigned long long)[(NSObject*)self sizeInBytes];
}

unsigned long long NSObject_inst_sizeInBytesExcluding_(id arg2, id self) {
    return (unsigned long long)[(NSObject*)self sizeInBytesExcluding: (id) arg2 ];
}

unsigned long long NSObject_inst_sizeOfContentExcluding_(id arg2, id self) {
    return (unsigned long long)[(NSObject*)self sizeOfContentExcluding: (id) arg2 ];
}

void NSObject_inst_enableDoubleReleaseCheck_(unsigned char arg2, id self) {
    return (void)[(NSObject*)self enableDoubleReleaseCheck: (unsigned char) arg2 ];
}

id NSObject_inst_descriptionWithLocale_(id arg2, id self) {
    return (id)[(NSObject*)self descriptionWithLocale: (id) arg2 ];
}

id NSObject_inst_descriptionWithLocale_indent_(id arg2, unsigned long long arg3, id self) {
    return (id)[(NSObject*)self descriptionWithLocale: (id) arg2 indent: (unsigned long long) arg3 ];
}

struct objc_method_description* NSObject_inst_descriptionForInstanceMethod_(SEL arg2, id self) {
    return (struct objc_method_description*)[(NSObject*)self descriptionForInstanceMethod: (SEL) arg2 ];
}

signed long long NSObject_inst_streamVersion_(void* arg2, id self) {
    return (signed long long)[(NSObject*)self streamVersion: (void*) arg2 ];
}

unsigned char NSObject_inst_instancesRespondTo_(SEL arg2, id self) {
    return (unsigned char)[(NSObject*)self instancesRespondTo: (SEL) arg2 ];
}

unsigned char NSObject_inst_conformsTo_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self conformsTo: (id) arg2 ];
}

union Unknown424238335 /* ? */* NSObject_inst_instanceMethodFor_(SEL arg2, id self) {
    return (union Unknown1957747793 /* ? */*)[(NSObject*)self instanceMethodFor: (SEL) arg2 ];
}

id NSObject_inst_poseAs_(Class arg2, id self) {
    return (id)[(NSObject*)self poseAs: (Class) arg2 ];
}

unsigned char NSObject_inst_shouldCreateTraceableLocks_(unsigned char arg2, id self) {
    return (unsigned char)[(NSObject*)self shouldCreateTraceableLocks: (unsigned char) arg2 ];
}

id NSObject_inst_tracedCondition_noarg(id self) {
    return (id)[(NSObject*)self tracedCondition];
}

id NSObject_inst_tracedConditionLockWithCondition_(signed long long arg2, id self) {
    return (id)[(NSObject*)self tracedConditionLockWithCondition: (signed long long) arg2 ];
}

id NSObject_inst_tracedLock_noarg(id self) {
    return (id)[(NSObject*)self tracedLock];
}

id NSObject_inst_tracedRecursiveLock_noarg(id self) {
    return (id)[(NSObject*)self tracedRecursiveLock];
}

unsigned char NSObject_inst_automaticallyNotifiesObserversForKey_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self automaticallyNotifiesObserversForKey: (id) arg2 ];
}

void NSObject_inst_setKeys_triggerChangeNotificationsForDependentKey_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self setKeys: (id) arg2 triggerChangeNotificationsForDependentKey: (id) arg3 ];
}

id NSObject_inst_keyPathsForValuesAffectingValueForKey_(id arg2, id self) {
    return (id)[(NSObject*)self keyPathsForValuesAffectingValueForKey: (id) arg2 ];
}

unsigned char NSObject_inst_accessInstanceVariablesDirectly_noarg(id self) {
    return (unsigned char)[(NSObject*)self accessInstanceVariablesDirectly];
}

unsigned char NSObject_inst_useStoredAccessor_noarg(id self) {
    return (unsigned char)[(NSObject*)self useStoredAccessor];
}

Class NSObject_inst_classForKeyedUnarchiver_noarg(id self) {
    return (Class)[(NSObject*)self classForKeyedUnarchiver];
}

void NSObject_inst__TrivialAllocInit_noarg(id self) {
    return (void)[(NSObject*)self _TrivialAllocInit];
}

void NSObject_inst_load_noarg(id self) {
    return (void)[(NSObject*)self load];
}

void NSObject_inst_initialize_noarg(id self) {
    return (void)[(NSObject*)self initialize];
}

void NSObject_inst__atExit_noarg(id self) {
    return (void)[(NSObject*)self _atExit];
}

id NSObject_inst_alloc_noarg(id self) {
    return (id)[(NSObject*)self alloc];
}

id NSObject_inst_allocWithZone_(struct _NSZone* arg2, id self) {
    return (id)[(NSObject*)self allocWithZone: (struct _NSZone*) arg2 ];
}

id NSObject_inst_copyWithZone_(struct _NSZone* arg2, id self) {
    return (id)[(NSObject*)self copyWithZone: (struct _NSZone*) arg2 ];
}

id NSObject_inst_new_noarg(id self) {
    return (id)[(NSObject*)self new];
}

Class NSObject_inst_superclass_noarg(id self) {
    return (Class)[(NSObject*)self superclass];
}

unsigned char NSObject_inst_instancesRespondToSelector_(SEL arg2, id self) {
    return (unsigned char)[(NSObject*)self instancesRespondToSelector: (SEL) arg2 ];
}

unsigned char NSObject_inst_conformsToProtocol_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self conformsToProtocol: (id) arg2 ];
}

union Unknown1649760492 /* ? */* NSObject_inst_instanceMethodForSelector_(SEL arg2, id self) {
    return (union Unknown719885386 /* ? */*)[(NSObject*)self instanceMethodForSelector: (SEL) arg2 ];
}

id NSObject_inst_instanceMethodSignatureForSelector_(SEL arg2, id self) {
    return (id)[(NSObject*)self instanceMethodSignatureForSelector: (SEL) arg2 ];
}

id NSObject_inst_description_noarg(id self) {
    return (id)[(NSObject*)self description];
}

void NSObject_inst_poseAsClass_(Class arg2, id self) {
    return (void)[(NSObject*)self poseAsClass: (Class) arg2 ];
}

id NSObject_inst_autorelease_noarg(id self) {
    return (id)[(NSObject*)self autorelease];
}

Class NSObject_inst_class_noarg(id self) {
    return (Class)[(NSObject*)self class];
}

unsigned char NSObject_inst_isKindOfClass_(Class arg2, id self) {
    return (unsigned char)[(NSObject*)self isKindOfClass: (Class) arg2 ];
}

unsigned char NSObject_inst_isMemberOfClass_(Class arg2, id self) {
    return (unsigned char)[(NSObject*)self isMemberOfClass: (Class) arg2 ];
}

unsigned char NSObject_inst_isSubclassOfClass_(Class arg2, id self) {
    return (unsigned char)[(NSObject*)self isSubclassOfClass: (Class) arg2 ];
}

oneway void NSObject_inst_release_noarg(id self) {
    return (oneway void)[(NSObject*)self release];
}

id NSObject_inst_retain_noarg(id self) {
    return (id)[(NSObject*)self retain];
}

unsigned long long NSObject_inst_retainCount_noarg(id self) {
    return (unsigned long long)[(NSObject*)self retainCount];
}

struct _NSZone* NSObject_inst_zone_noarg(id self) {
    return (struct _NSZone*)[(NSObject*)self zone];
}

unsigned char NSObject_inst_resolveClassMethod_(SEL arg2, id self) {
    return (unsigned char)[(NSObject*)self resolveClassMethod: (SEL) arg2 ];
}

unsigned char NSObject_inst_resolveInstanceMethod_(SEL arg2, id self) {
    return (unsigned char)[(NSObject*)self resolveInstanceMethod: (SEL) arg2 ];
}

void NSObject_inst_setVersion_(signed long long arg2, id self) {
    return (void)[(NSObject*)self setVersion: (signed long long) arg2 ];
}

signed long long NSObject_inst_version_noarg(id self) {
    return (signed long long)[(NSObject*)self version];
}
// End C bindings to class NSObject
