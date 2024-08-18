// C bindings to class NSObject

signed long long NSObject_cls_compare(id arg2, id self) {
    return (signed long long)[(NSObject*)self compare: (id) arg2 ];
}

unsigned char NSObject_cls_isInstance(id self) {
    return (unsigned char)[(NSObject*)self isInstance];
}

unsigned char NSObject_cls_makeImmutable(id self) {
    return (unsigned char)[(NSObject*)self makeImmutable];
}

id NSObject_cls_makeImmutableCopyOnFail(unsigned char arg2, id self) {
    return (id)[(NSObject*)self makeImmutableCopyOnFail: (unsigned char) arg2 ];
}

id NSObject_cls_notImplemented(SEL arg2, id self) {
    return (id)[(NSObject*)self notImplemented: (SEL) arg2 ];
}

id NSObject_cls_shouldNotImplement(SEL arg2, id self) {
    return (id)[(NSObject*)self shouldNotImplement: (SEL) arg2 ];
}

id NSObject_cls_subclassResponsibility(SEL arg2, id self) {
    return (id)[(NSObject*)self subclassResponsibility: (SEL) arg2 ];
}

void NSObject_cls_appendToXMLRPC_indent_for(id arg2, unsigned long long arg3, id arg4, id self) {
    return (void)[(NSObject*)self appendToXMLRPC: (id) arg2 indent: (unsigned long long) arg3 for: (id) arg4 ];
}

void NSObject_cls_smtpClient_mimeFailed(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self smtpClient: (id) arg2 mimeFailed: (id) arg3 ];
}

void NSObject_cls_smtpClient_mimeSent(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self smtpClient: (id) arg2 mimeSent: (id) arg3 ];
}

void NSObject_cls_smtpClient_mimeUnsent(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self smtpClient: (id) arg2 mimeUnsent: (id) arg3 ];
}

id NSObject_cls_parser_resolveExternalEntityName_systemID(id arg2, id arg3, id arg4, id self) {
    return (id)[(NSObject*)self parser: (id) arg2 resolveExternalEntityName: (id) arg3 systemID: (id) arg4 ];
}

void NSObject_cls_parser_didEndElement_namespaceURI_qualifiedName(id arg2, id arg3, id arg4, id arg5, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 didEndElement: (id) arg3 namespaceURI: (id) arg4 qualifiedName: (id) arg5 ];
}

void NSObject_cls_parser_didEndMappingPrefix(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 didEndMappingPrefix: (id) arg3 ];
}

void NSObject_cls_parser_didStartElement_namespaceURI_qualifiedName_attributes(id arg2, id arg3, id arg4, id arg5, id arg6, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 didStartElement: (id) arg3 namespaceURI: (id) arg4 qualifiedName: (id) arg5 attributes: (id) arg6 ];
}

void NSObject_cls_parser_didStartMappingPrefix_toURI(id arg2, id arg3, id arg4, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 didStartMappingPrefix: (id) arg3 toURI: (id) arg4 ];
}

void NSObject_cls_parser_foundAttributeDeclarationWithName_forElement_type_defaultValue(id arg2, id arg3, id arg4, id arg5, id arg6, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundAttributeDeclarationWithName: (id) arg3 forElement: (id) arg4 type: (id) arg5 defaultValue: (id) arg6 ];
}

void NSObject_cls_parser_foundCDATA(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundCDATA: (id) arg3 ];
}

void NSObject_cls_parser_foundCharacters(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundCharacters: (id) arg3 ];
}

void NSObject_cls_parser_foundComment(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundComment: (id) arg3 ];
}

void NSObject_cls_parser_foundElementDeclarationWithName_model(id arg2, id arg3, id arg4, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundElementDeclarationWithName: (id) arg3 model: (id) arg4 ];
}

void NSObject_cls_parser_foundExternalEntityDeclarationWithName_publicID_systemID(id arg2, id arg3, id arg4, id arg5, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundExternalEntityDeclarationWithName: (id) arg3 publicID: (id) arg4 systemID: (id) arg5 ];
}

void NSObject_cls_parser_foundIgnorableWhitespace(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundIgnorableWhitespace: (id) arg3 ];
}

void NSObject_cls_parser_foundInternalEntityDeclarationWithName_value(id arg2, id arg3, id arg4, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundInternalEntityDeclarationWithName: (id) arg3 value: (id) arg4 ];
}

void NSObject_cls_parser_foundNotationDeclarationWithName_publicID_systemID(id arg2, id arg3, id arg4, id arg5, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundNotationDeclarationWithName: (id) arg3 publicID: (id) arg4 systemID: (id) arg5 ];
}

void NSObject_cls_parser_foundProcessingInstructionWithTarget_data(id arg2, id arg3, id arg4, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundProcessingInstructionWithTarget: (id) arg3 data: (id) arg4 ];
}

void NSObject_cls_parser_foundUnparsedEntityDeclarationWithName_publicID_systemID_notationName(id arg2, id arg3, id arg4, id arg5, id arg6, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundUnparsedEntityDeclarationWithName: (id) arg3 publicID: (id) arg4 systemID: (id) arg5 notationName: (id) arg6 ];
}

void NSObject_cls_parser_parseErrorOccurred(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 parseErrorOccurred: (id) arg3 ];
}

void NSObject_cls_parser_validationErrorOccurred(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 validationErrorOccurred: (id) arg3 ];
}

void NSObject_cls_parserDidEndDocument(id arg2, id self) {
    return (void)[(NSObject*)self parserDidEndDocument: (id) arg2 ];
}

void NSObject_cls_parserDidStartDocument(id arg2, id self) {
    return (void)[(NSObject*)self parserDidStartDocument: (id) arg2 ];
}

void NSObject_cls_downloadDidBegin(id arg2, id self) {
    return (void)[(NSObject*)self downloadDidBegin: (id) arg2 ];
}

void NSObject_cls_downloadDidFinish(id arg2, id self) {
    return (void)[(NSObject*)self downloadDidFinish: (id) arg2 ];
}

void NSObject_cls_download_decideDestinationWithSuggestedFilename(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self download: (id) arg2 decideDestinationWithSuggestedFilename: (id) arg3 ];
}

void NSObject_cls_download_didCancelAuthenticationChallenge(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self download: (id) arg2 didCancelAuthenticationChallenge: (id) arg3 ];
}

void NSObject_cls_download_didCreateDestination(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self download: (id) arg2 didCreateDestination: (id) arg3 ];
}

void NSObject_cls_download_didFailWithError(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self download: (id) arg2 didFailWithError: (id) arg3 ];
}

void NSObject_cls_download_didReceiveAuthenticationChallenge(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self download: (id) arg2 didReceiveAuthenticationChallenge: (id) arg3 ];
}

void NSObject_cls_download_didReceiveDataOfLength(id arg2, unsigned long long arg3, id self) {
    return (void)[(NSObject*)self download: (id) arg2 didReceiveDataOfLength: (unsigned long long) arg3 ];
}

void NSObject_cls_download_didReceiveResponse(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self download: (id) arg2 didReceiveResponse: (id) arg3 ];
}

unsigned char NSObject_cls_download_shouldDecodeSourceDataOfMIMEType(id arg2, id arg3, id self) {
    return (unsigned char)[(NSObject*)self download: (id) arg2 shouldDecodeSourceDataOfMIMEType: (id) arg3 ];
}

void NSObject_cls_download_willResumeWithResponse_fromByte(id arg2, id arg3, signed long long arg4, id self) {
    return (void)[(NSObject*)self download: (id) arg2 willResumeWithResponse: (id) arg3 fromByte: (signed long long) arg4 ];
}

id NSObject_cls_download_willSendRequest_redirectResponse(id arg2, id arg3, id arg4, id self) {
    return (id)[(NSObject*)self download: (id) arg2 willSendRequest: (id) arg3 redirectResponse: (id) arg4 ];
}

void NSObject_cls_connection_didCancelAuthenticationChallenge(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self connection: (id) arg2 didCancelAuthenticationChallenge: (id) arg3 ];
}

void NSObject_cls_connection_didFailWithError(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self connection: (id) arg2 didFailWithError: (id) arg3 ];
}

void NSObject_cls_connectionDidFinishLoading(id arg2, id self) {
    return (void)[(NSObject*)self connectionDidFinishLoading: (id) arg2 ];
}

void NSObject_cls_connection_didReceiveAuthenticationChallenge(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self connection: (id) arg2 didReceiveAuthenticationChallenge: (id) arg3 ];
}

void NSObject_cls_connection_didReceiveData(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self connection: (id) arg2 didReceiveData: (id) arg3 ];
}

void NSObject_cls_connection_didReceiveResponse(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self connection: (id) arg2 didReceiveResponse: (id) arg3 ];
}

id NSObject_cls_connection_willCacheResponse(id arg2, id arg3, id self) {
    return (id)[(NSObject*)self connection: (id) arg2 willCacheResponse: (id) arg3 ];
}

id NSObject_cls_connection_willSendRequest_redirectResponse(id arg2, id arg3, id arg4, id self) {
    return (id)[(NSObject*)self connection: (id) arg2 willSendRequest: (id) arg3 redirectResponse: (id) arg4 ];
}

void NSObject_cls_URL_resourceDataDidBecomeAvailable(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self URL: (id) arg2 resourceDataDidBecomeAvailable: (id) arg3 ];
}

void NSObject_cls_URL_resourceDidFailLoadingWithReason(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self URL: (id) arg2 resourceDidFailLoadingWithReason: (id) arg3 ];
}

void NSObject_cls_URLResourceDidCancelLoading(id arg2, id self) {
    return (void)[(NSObject*)self URLResourceDidCancelLoading: (id) arg2 ];
}

void NSObject_cls_URLResourceDidFinishLoading(id arg2, id self) {
    return (void)[(NSObject*)self URLResourceDidFinishLoading: (id) arg2 ];
}

void NSObject_cls_performSelectorOnMainThread_withObject_waitUntilDone_modes(SEL arg2, id arg3, unsigned char arg4, id arg5, id self) {
    return (void)[(NSObject*)self performSelectorOnMainThread: (SEL) arg2 withObject: (id) arg3 waitUntilDone: (unsigned char) arg4 modes: (id) arg5 ];
}

void NSObject_cls_performSelectorOnMainThread_withObject_waitUntilDone(SEL arg2, id arg3, unsigned char arg4, id self) {
    return (void)[(NSObject*)self performSelectorOnMainThread: (SEL) arg2 withObject: (id) arg3 waitUntilDone: (unsigned char) arg4 ];
}

void NSObject_cls_performSelector_onThread_withObject_waitUntilDone_modes(SEL arg2, id arg3, id arg4, unsigned char arg5, id arg6, id self) {
    return (void)[(NSObject*)self performSelector: (SEL) arg2 onThread: (id) arg3 withObject: (id) arg4 waitUntilDone: (unsigned char) arg5 modes: (id) arg6 ];
}

void NSObject_cls_performSelector_onThread_withObject_waitUntilDone(SEL arg2, id arg3, id arg4, unsigned char arg5, id self) {
    return (void)[(NSObject*)self performSelector: (SEL) arg2 onThread: (id) arg3 withObject: (id) arg4 waitUntilDone: (unsigned char) arg5 ];
}

void NSObject_cls_performSelectorInBackground_withObject(SEL arg2, id arg3, id self) {
    return (void)[(NSObject*)self performSelectorInBackground: (SEL) arg2 withObject: (id) arg3 ];
}

void NSObject_cls_performSelector_withObject_afterDelay(SEL arg2, id arg3, double arg4, id self) {
    return (void)[(NSObject*)self performSelector: (SEL) arg2 withObject: (id) arg3 afterDelay: (double) arg4 ];
}

void NSObject_cls_performSelector_withObject_afterDelay_inModes(SEL arg2, id arg3, double arg4, id arg5, id self) {
    return (void)[(NSObject*)self performSelector: (SEL) arg2 withObject: (id) arg3 afterDelay: (double) arg4 inModes: (id) arg5 ];
}

Class NSObject_cls_classForPortCoder(id self) {
    return (Class)[(NSObject*)self classForPortCoder];
}

id NSObject_cls_replacementObjectForPortCoder(id arg2, id self) {
    return (id)[(NSObject*)self replacementObjectForPortCoder: (id) arg2 ];
}

void NSObject_cls_handlePortMessage(id arg2, id self) {
    return (void)[(NSObject*)self handlePortMessage: (id) arg2 ];
}

unsigned char NSObject_cls_doesContain(id arg2, id self) {
    return (unsigned char)[(NSObject*)self doesContain: (id) arg2 ];
}

unsigned char NSObject_cls_isCaseInsensitiveLike(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isCaseInsensitiveLike: (id) arg2 ];
}

unsigned char NSObject_cls_isEqualTo(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isEqualTo: (id) arg2 ];
}

unsigned char NSObject_cls_isGreaterThan(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isGreaterThan: (id) arg2 ];
}

unsigned char NSObject_cls_isGreaterThanOrEqualTo(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isGreaterThanOrEqualTo: (id) arg2 ];
}

unsigned char NSObject_cls_isLessThan(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isLessThan: (id) arg2 ];
}

unsigned char NSObject_cls_isLessThanOrEqualTo(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isLessThanOrEqualTo: (id) arg2 ];
}

unsigned char NSObject_cls_isLike(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isLike: (id) arg2 ];
}

unsigned char NSObject_cls_isNotEqualTo(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isNotEqualTo: (id) arg2 ];
}

unsigned long long NSObject_cls_sizeInBytes(id self) {
    return (unsigned long long)[(NSObject*)self sizeInBytes];
}

unsigned long long NSObject_cls_sizeInBytesExcluding(id arg2, id self) {
    return (unsigned long long)[(NSObject*)self sizeInBytesExcluding: (id) arg2 ];
}

unsigned long long NSObject_cls_sizeOfContentExcluding(id arg2, id self) {
    return (unsigned long long)[(NSObject*)self sizeOfContentExcluding: (id) arg2 ];
}

unsigned long long NSObject_cls_sizeOfInstance(id self) {
    return (unsigned long long)[(NSObject*)self sizeOfInstance];
}

id NSObject_cls_descriptionWithLocale(id arg2, id self) {
    return (id)[(NSObject*)self descriptionWithLocale: (id) arg2 ];
}

id NSObject_cls_descriptionWithLocale_indent(id arg2, unsigned long long arg3, id self) {
    return (id)[(NSObject*)self descriptionWithLocale: (id) arg2 indent: (unsigned long long) arg3 ];
}

unsigned char NSObject_cls__dealloc(id self) {
    return (unsigned char)[(NSObject*)self _dealloc];
}

unsigned char NSObject_cls_isMetaClass(id self) {
    return (unsigned char)[(NSObject*)self isMetaClass];
}

unsigned char NSObject_cls_isClass(id self) {
    return (unsigned char)[(NSObject*)self isClass];
}

unsigned char NSObject_cls_isMemberOfClassNamed(const char* arg2, id self) {
    return (unsigned char)[(NSObject*)self isMemberOfClassNamed: (const char*) arg2 ];
}

struct objc_method_description* NSObject_cls_descriptionForMethod(SEL arg2, id self) {
    return (struct objc_method_description*)[(NSObject*)self descriptionForMethod: (SEL) arg2 ];
}

id NSObject_cls_read(void* arg2, id self) {
    return (id)[(NSObject*)self read: (void*) arg2 ];
}

id NSObject_cls_write(void* arg2, id self) {
    return (id)[(NSObject*)self write: (void*) arg2 ];
}

id NSObject_cls_awake(id self) {
    return (id)[(NSObject*)self awake];
}

id NSObject_cls_error(const char* arg2, id self) {
    return (id)[(NSObject*)self error: (const char*) arg2 ];
}

unsigned char NSObject_cls_isKindOf(Class arg2, id self) {
    return (unsigned char)[(NSObject*)self isKindOf: (Class) arg2 ];
}

unsigned char NSObject_cls_isMemberOf(Class arg2, id self) {
    return (unsigned char)[(NSObject*)self isMemberOf: (Class) arg2 ];
}

unsigned char NSObject_cls_respondsTo(SEL arg2, id self) {
    return (unsigned char)[(NSObject*)self respondsTo: (SEL) arg2 ];
}

unsigned char NSObject_cls_conformsTo(id arg2, id self) {
    return (unsigned char)[(NSObject*)self conformsTo: (id) arg2 ];
}

union Unknown846930886 /* ? */* NSObject_cls_methodFor(SEL arg2, id self) {
    return (union Unknown1804289383 /* ? */*)[(NSObject*)self methodFor: (SEL) arg2 ];
}

id NSObject_cls_doesNotRecognize(SEL arg2, id self) {
    return (id)[(NSObject*)self doesNotRecognize: (SEL) arg2 ];
}

id NSObject_cls_perform_with(SEL arg2, id arg3, id self) {
    return (id)[(NSObject*)self perform: (SEL) arg2 with: (id) arg3 ];
}

id NSObject_cls_perform_with_with(SEL arg2, id arg3, id arg4, id self) {
    return (id)[(NSObject*)self perform: (SEL) arg2 with: (id) arg3 with: (id) arg4 ];
}

void* NSObject_cls_observationInfo(id self) {
    return (void*)[(NSObject*)self observationInfo];
}

void NSObject_cls_setObservationInfo(void* arg2, id self) {
    return (void)[(NSObject*)self setObservationInfo: (void*) arg2 ];
}

void NSObject_cls_willChangeValueForDependentsOfKey(id arg2, id self) {
    return (void)[(NSObject*)self willChangeValueForDependentsOfKey: (id) arg2 ];
}

void NSObject_cls_didChangeValueForDependentsOfKey(id arg2, id self) {
    return (void)[(NSObject*)self didChangeValueForDependentsOfKey: (id) arg2 ];
}

void NSObject_cls_willChangeValueForKey(id arg2, id self) {
    return (void)[(NSObject*)self willChangeValueForKey: (id) arg2 ];
}

void NSObject_cls_didChangeValueForKey(id arg2, id self) {
    return (void)[(NSObject*)self didChangeValueForKey: (id) arg2 ];
}

void NSObject_cls_didChange_valuesAtIndexes_forKey(unsigned long long arg2, id arg3, id arg4, id self) {
    return (void)[(NSObject*)self didChange: (unsigned long long) arg2 valuesAtIndexes: (id) arg3 forKey: (id) arg4 ];
}

void NSObject_cls_willChange_valuesAtIndexes_forKey(unsigned long long arg2, id arg3, id arg4, id self) {
    return (void)[(NSObject*)self willChange: (unsigned long long) arg2 valuesAtIndexes: (id) arg3 forKey: (id) arg4 ];
}

void NSObject_cls_willChangeValueForKey_withSetMutation_usingObjects(id arg2, unsigned long long arg3, id arg4, id self) {
    return (void)[(NSObject*)self willChangeValueForKey: (id) arg2 withSetMutation: (unsigned long long) arg3 usingObjects: (id) arg4 ];
}

void NSObject_cls_didChangeValueForKey_withSetMutation_usingObjects(id arg2, unsigned long long arg3, id arg4, id self) {
    return (void)[(NSObject*)self didChangeValueForKey: (id) arg2 withSetMutation: (unsigned long long) arg3 usingObjects: (id) arg4 ];
}

void NSObject_cls_addObserver_forKeyPath_options_context(id arg2, id arg3, unsigned long long arg4, void* arg5, id self) {
    return (void)[(NSObject*)self addObserver: (id) arg2 forKeyPath: (id) arg3 options: (unsigned long long) arg4 context: (void*) arg5 ];
}

void NSObject_cls_removeObserver_forKeyPath(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self removeObserver: (id) arg2 forKeyPath: (id) arg3 ];
}

void NSObject_cls_removeObserver_forKeyPath_context(id arg2, id arg3, void* arg4, id self) {
    return (void)[(NSObject*)self removeObserver: (id) arg2 forKeyPath: (id) arg3 context: (void*) arg4 ];
}

void NSObject_cls_observeValueForKeyPath_ofObject_change_context(id arg2, id arg3, id arg4, void* arg5, id self) {
    return (void)[(NSObject*)self observeValueForKeyPath: (id) arg2 ofObject: (id) arg3 change: (id) arg4 context: (void*) arg5 ];
}

id NSObject_cls_dictionaryWithValuesForKeys(id arg2, id self) {
    return (id)[(NSObject*)self dictionaryWithValuesForKeys: (id) arg2 ];
}

id NSObject_cls_mutableSetValueForKey(id arg2, id self) {
    return (id)[(NSObject*)self mutableSetValueForKey: (id) arg2 ];
}

id NSObject_cls_mutableSetValueForKeyPath(id arg2, id self) {
    return (id)[(NSObject*)self mutableSetValueForKeyPath: (id) arg2 ];
}

id NSObject_cls_mutableArrayValueForKey(id arg2, id self) {
    return (id)[(NSObject*)self mutableArrayValueForKey: (id) arg2 ];
}

id NSObject_cls_mutableArrayValueForKeyPath(id arg2, id self) {
    return (id)[(NSObject*)self mutableArrayValueForKeyPath: (id) arg2 ];
}

void NSObject_cls_setNilValueForKey(id arg2, id self) {
    return (void)[(NSObject*)self setNilValueForKey: (id) arg2 ];
}

void NSObject_cls_setValue_forKey(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self setValue: (id) arg2 forKey: (id) arg3 ];
}

void NSObject_cls_setValue_forKeyPath(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self setValue: (id) arg2 forKeyPath: (id) arg3 ];
}

void NSObject_cls_setValue_forUndefinedKey(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self setValue: (id) arg2 forUndefinedKey: (id) arg3 ];
}

void NSObject_cls_setValuesForKeysWithDictionary(id arg2, id self) {
    return (void)[(NSObject*)self setValuesForKeysWithDictionary: (id) arg2 ];
}

unsigned char NSObject_cls_validateValue_forKey_error(id* arg2, id arg3, id* arg4, id self) {
    return (unsigned char)[(NSObject*)self validateValue: (id*) arg2 forKey: (id) arg3 error: (id*) arg4 ];
}

unsigned char NSObject_cls_validateValue_forKeyPath_error(id* arg2, id arg3, id* arg4, id self) {
    return (unsigned char)[(NSObject*)self validateValue: (id*) arg2 forKeyPath: (id) arg3 error: (id*) arg4 ];
}

id NSObject_cls_valueForKey(id arg2, id self) {
    return (id)[(NSObject*)self valueForKey: (id) arg2 ];
}

id NSObject_cls_valueForKeyPath(id arg2, id self) {
    return (id)[(NSObject*)self valueForKeyPath: (id) arg2 ];
}

id NSObject_cls_valueForUndefinedKey(id arg2, id self) {
    return (id)[(NSObject*)self valueForUndefinedKey: (id) arg2 ];
}

id NSObject_cls_storedValueForKey(id arg2, id self) {
    return (id)[(NSObject*)self storedValueForKey: (id) arg2 ];
}

void NSObject_cls_takeStoredValue_forKey(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self takeStoredValue: (id) arg2 forKey: (id) arg3 ];
}

void NSObject_cls_takeStoredValuesFromDictionary(id arg2, id self) {
    return (void)[(NSObject*)self takeStoredValuesFromDictionary: (id) arg2 ];
}

id NSObject_cls_handleQueryWithUnboundKey(id arg2, id self) {
    return (id)[(NSObject*)self handleQueryWithUnboundKey: (id) arg2 ];
}

void NSObject_cls_handleTakeValue_forUnboundKey(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self handleTakeValue: (id) arg2 forUnboundKey: (id) arg3 ];
}

void NSObject_cls_takeValue_forKey(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self takeValue: (id) arg2 forKey: (id) arg3 ];
}

void NSObject_cls_takeValue_forKeyPath(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self takeValue: (id) arg2 forKeyPath: (id) arg3 ];
}

void NSObject_cls_takeValuesFromDictionary(id arg2, id self) {
    return (void)[(NSObject*)self takeValuesFromDictionary: (id) arg2 ];
}

void NSObject_cls_unableToSetNilForKey(id arg2, id self) {
    return (void)[(NSObject*)self unableToSetNilForKey: (id) arg2 ];
}

id NSObject_cls_valuesForKeys(id arg2, id self) {
    return (id)[(NSObject*)self valuesForKeys: (id) arg2 ];
}

Class NSObject_cls_unarchiver_cannotDecodeObjectOfClassName_originalClasses(id arg2, id arg3, id arg4, id self) {
    return (Class)[(NSObject*)self unarchiver: (id) arg2 cannotDecodeObjectOfClassName: (id) arg3 originalClasses: (id) arg4 ];
}

id NSObject_cls_unarchiver_didDecodeObject(id arg2, id arg3, id self) {
    return (id)[(NSObject*)self unarchiver: (id) arg2 didDecodeObject: (id) arg3 ];
}

void NSObject_cls_unarchiverDidFinish(id arg2, id self) {
    return (void)[(NSObject*)self unarchiverDidFinish: (id) arg2 ];
}

void NSObject_cls_unarchiverWillFinish(id arg2, id self) {
    return (void)[(NSObject*)self unarchiverWillFinish: (id) arg2 ];
}

void NSObject_cls_unarchiver_willReplaceObject_withObject(id arg2, id arg3, id arg4, id self) {
    return (void)[(NSObject*)self unarchiver: (id) arg2 willReplaceObject: (id) arg3 withObject: (id) arg4 ];
}

Class NSObject_cls_classForKeyedArchiver(id self) {
    return (Class)[(NSObject*)self classForKeyedArchiver];
}

id NSObject_cls_replacementObjectForKeyedArchiver(id arg2, id self) {
    return (id)[(NSObject*)self replacementObjectForKeyedArchiver: (id) arg2 ];
}

void NSObject_cls_archiver_didEncodeObject(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self archiver: (id) arg2 didEncodeObject: (id) arg3 ];
}

id NSObject_cls_archiver_willEncodeObject(id arg2, id arg3, id self) {
    return (id)[(NSObject*)self archiver: (id) arg2 willEncodeObject: (id) arg3 ];
}

void NSObject_cls_archiverDidFinish(id arg2, id self) {
    return (void)[(NSObject*)self archiverDidFinish: (id) arg2 ];
}

void NSObject_cls_archiverWillFinish(id arg2, id self) {
    return (void)[(NSObject*)self archiverWillFinish: (id) arg2 ];
}

void NSObject_cls_archiver_willReplaceObject_withObject(id arg2, id arg3, id arg4, id self) {
    return (void)[(NSObject*)self archiver: (id) arg2 willReplaceObject: (id) arg3 withObject: (id) arg4 ];
}

unsigned char NSObject_cls__conformsToProtocolNamed(const char* arg2, id self) {
    return (unsigned char)[(NSObject*)self _conformsToProtocolNamed: (const char*) arg2 ];
}

id NSObject_cls_attributeKeys(id self) {
    return (id)[(NSObject*)self attributeKeys];
}

id NSObject_cls_classDescription(id self) {
    return (id)[(NSObject*)self classDescription];
}

id NSObject_cls_inverseForRelationshipKey(id arg2, id self) {
    return (id)[(NSObject*)self inverseForRelationshipKey: (id) arg2 ];
}

id NSObject_cls_toManyRelationshipKeys(id self) {
    return (id)[(NSObject*)self toManyRelationshipKeys];
}

id NSObject_cls_toOneRelationshipKeys(id self) {
    return (id)[(NSObject*)self toOneRelationshipKeys];
}

void NSObject_cls__ARCCompliantRetainRelease(id self) {
    return (void)[(NSObject*)self _ARCCompliantRetainRelease];
}

Class NSObject_cls_class(id self) {
    return (Class)[(NSObject*)self class];
}

id NSObject_cls_className(id self) {
    return (id)[(NSObject*)self className];
}

id NSObject_cls_copy(id self) {
    return (id)[(NSObject*)self copy];
}

void NSObject_cls_dealloc(id self) {
    return (void)[(NSObject*)self dealloc];
}

void NSObject_cls_finalize(id self) {
    return (void)[(NSObject*)self finalize];
}

id NSObject_cls_free(id self) {
    return (id)[(NSObject*)self free];
}

id NSObject_cls_init(id self) {
    return (id)[(NSObject*)self init];
}

id NSObject_cls_mutableCopy(id self) {
    return (id)[(NSObject*)self mutableCopy];
}

Class NSObject_cls_superclass(id self) {
    return (Class)[(NSObject*)self superclass];
}

unsigned char NSObject_cls_conformsToProtocol(id arg2, id self) {
    return (unsigned char)[(NSObject*)self conformsToProtocol: (id) arg2 ];
}

union Unknown1714636915 /* ? */* NSObject_cls_methodForSelector(SEL arg2, id self) {
    return (union Unknown1681692777 /* ? */*)[(NSObject*)self methodForSelector: (SEL) arg2 ];
}

id NSObject_cls_methodSignatureForSelector(SEL arg2, id self) {
    return (id)[(NSObject*)self methodSignatureForSelector: (SEL) arg2 ];
}

id NSObject_cls_description(id self) {
    return (id)[(NSObject*)self description];
}

void NSObject_cls_doesNotRecognizeSelector(SEL arg2, id self) {
    return (void)[(NSObject*)self doesNotRecognizeSelector: (SEL) arg2 ];
}

void NSObject_cls_forwardInvocation(id arg2, id self) {
    return (void)[(NSObject*)self forwardInvocation: (id) arg2 ];
}

id NSObject_cls_awakeAfterUsingCoder(id arg2, id self) {
    return (id)[(NSObject*)self awakeAfterUsingCoder: (id) arg2 ];
}

Class NSObject_cls_classForArchiver(id self) {
    return (Class)[(NSObject*)self classForArchiver];
}

Class NSObject_cls_classForCoder(id self) {
    return (Class)[(NSObject*)self classForCoder];
}

id NSObject_cls_replacementObjectForArchiver(id arg2, id self) {
    return (id)[(NSObject*)self replacementObjectForArchiver: (id) arg2 ];
}

id NSObject_cls_replacementObjectForCoder(id arg2, id self) {
    return (id)[(NSObject*)self replacementObjectForCoder: (id) arg2 ];
}

id NSObject_cls_autorelease(id self) {
    return (id)[(NSObject*)self autorelease];
}

unsigned long long NSObject_cls_hash(id self) {
    return (unsigned long long)[(NSObject*)self hash];
}

unsigned char NSObject_cls_isEqual(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isEqual: (id) arg2 ];
}

unsigned char NSObject_cls_isKindOfClass(Class arg2, id self) {
    return (unsigned char)[(NSObject*)self isKindOfClass: (Class) arg2 ];
}

unsigned char NSObject_cls_isMemberOfClass(Class arg2, id self) {
    return (unsigned char)[(NSObject*)self isMemberOfClass: (Class) arg2 ];
}

unsigned char NSObject_cls_isProxy(id self) {
    return (unsigned char)[(NSObject*)self isProxy];
}

id NSObject_cls_performSelector(SEL arg2, id self) {
    return (id)[(NSObject*)self performSelector: (SEL) arg2 ];
}

id NSObject_cls_performSelector_withObject(SEL arg2, id arg3, id self) {
    return (id)[(NSObject*)self performSelector: (SEL) arg2 withObject: (id) arg3 ];
}

id NSObject_cls_performSelector_withObject_withObject(SEL arg2, id arg3, id arg4, id self) {
    return (id)[(NSObject*)self performSelector: (SEL) arg2 withObject: (id) arg3 withObject: (id) arg4 ];
}

oneway void NSObject_cls_release(id self) {
    return (oneway void)[(NSObject*)self release];
}

unsigned char NSObject_cls_respondsToSelector(SEL arg2, id self) {
    return (unsigned char)[(NSObject*)self respondsToSelector: (SEL) arg2 ];
}

id NSObject_cls_retain(id self) {
    return (id)[(NSObject*)self retain];
}

unsigned long long NSObject_cls_retainCount(id self) {
    return (unsigned long long)[(NSObject*)self retainCount];
}

id NSObject_cls_self(id self) {
    return (id)[(NSObject*)self self];
}

struct _NSZone* NSObject_cls_zone(id self) {
    return (struct _NSZone*)[(NSObject*)self zone];
}

void NSObject_cls_encodeWithCoder(id arg2, id self) {
    return (void)[(NSObject*)self encodeWithCoder: (id) arg2 ];
}

id NSObject_cls_initWithCoder(id arg2, id self) {
    return (id)[(NSObject*)self initWithCoder: (id) arg2 ];
}

id NSObject_cls_autoContentAccessingProxy(id self) {
    return (id)[(NSObject*)self autoContentAccessingProxy];
}

id NSObject_cls_forwardingTargetForSelector(SEL arg2, id self) {
    return (id)[(NSObject*)self forwardingTargetForSelector: (SEL) arg2 ];
}


id NSObject_inst_leakAt(id* arg2, id self) {
    return (id)[(NSObject*)self leakAt: (id*) arg2 ];
}

id NSObject_inst_leak(id arg2, id self) {
    return (id)[(NSObject*)self leak: (id) arg2 ];
}

unsigned char NSObject_inst_registerAtExit(id self) {
    return (unsigned char)[(NSObject*)self registerAtExit];
}

unsigned char NSObject_inst_registerAtExit(SEL arg2, id self) {
    return (unsigned char)[(NSObject*)self registerAtExit: (SEL) arg2 ];
}

void NSObject_inst_setShouldCleanUp(unsigned char arg2, id self) {
    return (void)[(NSObject*)self setShouldCleanUp: (unsigned char) arg2 ];
}

unsigned char NSObject_inst_shouldCleanUp(id self) {
    return (unsigned char)[(NSObject*)self shouldCleanUp];
}

id NSObject_inst_notImplemented(SEL arg2, id self) {
    return (id)[(NSObject*)self notImplemented: (SEL) arg2 ];
}

void NSObject_inst__setupForGSXML(id self) {
    return (void)[(NSObject*)self _setupForGSXML];
}

void NSObject_inst_cancelPreviousPerformRequestsWithTarget(id arg2, id self) {
    return (void)[(NSObject*)self cancelPreviousPerformRequestsWithTarget: (id) arg2 ];
}

void NSObject_inst_cancelPreviousPerformRequestsWithTarget_selector_object(id arg2, SEL arg3, id arg4, id self) {
    return (void)[(NSObject*)self cancelPreviousPerformRequestsWithTarget: (id) arg2 selector: (SEL) arg3 object: (id) arg4 ];
}

unsigned long long NSObject_inst_contentSizeOf_excluding(id arg2, id arg3, id self) {
    return (unsigned long long)[(NSObject*)self contentSizeOf: (id) arg2 excluding: (id) arg3 ];
}

unsigned long long NSObject_inst_sizeInBytes(id self) {
    return (unsigned long long)[(NSObject*)self sizeInBytes];
}

unsigned long long NSObject_inst_sizeInBytesExcluding(id arg2, id self) {
    return (unsigned long long)[(NSObject*)self sizeInBytesExcluding: (id) arg2 ];
}

unsigned long long NSObject_inst_sizeOfContentExcluding(id arg2, id self) {
    return (unsigned long long)[(NSObject*)self sizeOfContentExcluding: (id) arg2 ];
}

void NSObject_inst_enableDoubleReleaseCheck(unsigned char arg2, id self) {
    return (void)[(NSObject*)self enableDoubleReleaseCheck: (unsigned char) arg2 ];
}

id NSObject_inst_descriptionWithLocale(id arg2, id self) {
    return (id)[(NSObject*)self descriptionWithLocale: (id) arg2 ];
}

id NSObject_inst_descriptionWithLocale_indent(id arg2, unsigned long long arg3, id self) {
    return (id)[(NSObject*)self descriptionWithLocale: (id) arg2 indent: (unsigned long long) arg3 ];
}

struct objc_method_description* NSObject_inst_descriptionForInstanceMethod(SEL arg2, id self) {
    return (struct objc_method_description*)[(NSObject*)self descriptionForInstanceMethod: (SEL) arg2 ];
}

signed long long NSObject_inst_streamVersion(void* arg2, id self) {
    return (signed long long)[(NSObject*)self streamVersion: (void*) arg2 ];
}

unsigned char NSObject_inst_instancesRespondTo(SEL arg2, id self) {
    return (unsigned char)[(NSObject*)self instancesRespondTo: (SEL) arg2 ];
}

unsigned char NSObject_inst_conformsTo(id arg2, id self) {
    return (unsigned char)[(NSObject*)self conformsTo: (id) arg2 ];
}

union Unknown424238335 /* ? */* NSObject_inst_instanceMethodFor(SEL arg2, id self) {
    return (union Unknown1957747793 /* ? */*)[(NSObject*)self instanceMethodFor: (SEL) arg2 ];
}

id NSObject_inst_poseAs(Class arg2, id self) {
    return (id)[(NSObject*)self poseAs: (Class) arg2 ];
}

unsigned char NSObject_inst_shouldCreateTraceableLocks(unsigned char arg2, id self) {
    return (unsigned char)[(NSObject*)self shouldCreateTraceableLocks: (unsigned char) arg2 ];
}

id NSObject_inst_tracedCondition(id self) {
    return (id)[(NSObject*)self tracedCondition];
}

id NSObject_inst_tracedConditionLockWithCondition(signed long long arg2, id self) {
    return (id)[(NSObject*)self tracedConditionLockWithCondition: (signed long long) arg2 ];
}

id NSObject_inst_tracedLock(id self) {
    return (id)[(NSObject*)self tracedLock];
}

id NSObject_inst_tracedRecursiveLock(id self) {
    return (id)[(NSObject*)self tracedRecursiveLock];
}

unsigned char NSObject_inst_automaticallyNotifiesObserversForKey(id arg2, id self) {
    return (unsigned char)[(NSObject*)self automaticallyNotifiesObserversForKey: (id) arg2 ];
}

void NSObject_inst_setKeys_triggerChangeNotificationsForDependentKey(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self setKeys: (id) arg2 triggerChangeNotificationsForDependentKey: (id) arg3 ];
}

id NSObject_inst_keyPathsForValuesAffectingValueForKey(id arg2, id self) {
    return (id)[(NSObject*)self keyPathsForValuesAffectingValueForKey: (id) arg2 ];
}

unsigned char NSObject_inst_accessInstanceVariablesDirectly(id self) {
    return (unsigned char)[(NSObject*)self accessInstanceVariablesDirectly];
}

unsigned char NSObject_inst_useStoredAccessor(id self) {
    return (unsigned char)[(NSObject*)self useStoredAccessor];
}

Class NSObject_inst_classForKeyedUnarchiver(id self) {
    return (Class)[(NSObject*)self classForKeyedUnarchiver];
}

void NSObject_inst__TrivialAllocInit(id self) {
    return (void)[(NSObject*)self _TrivialAllocInit];
}

void NSObject_inst_load(id self) {
    return (void)[(NSObject*)self load];
}

void NSObject_inst_initialize(id self) {
    return (void)[(NSObject*)self initialize];
}

void NSObject_inst__atExit(id self) {
    return (void)[(NSObject*)self _atExit];
}

id NSObject_inst_alloc(id self) {
    return (id)[(NSObject*)self alloc];
}

id NSObject_inst_allocWithZone(struct _NSZone* arg2, id self) {
    return (id)[(NSObject*)self allocWithZone: (struct _NSZone*) arg2 ];
}

id NSObject_inst_copyWithZone(struct _NSZone* arg2, id self) {
    return (id)[(NSObject*)self copyWithZone: (struct _NSZone*) arg2 ];
}

id NSObject_inst_new(id self) {
    return (id)[(NSObject*)self new];
}

Class NSObject_inst_superclass(id self) {
    return (Class)[(NSObject*)self superclass];
}

unsigned char NSObject_inst_instancesRespondToSelector(SEL arg2, id self) {
    return (unsigned char)[(NSObject*)self instancesRespondToSelector: (SEL) arg2 ];
}

unsigned char NSObject_inst_conformsToProtocol(id arg2, id self) {
    return (unsigned char)[(NSObject*)self conformsToProtocol: (id) arg2 ];
}

union Unknown1649760492 /* ? */* NSObject_inst_instanceMethodForSelector(SEL arg2, id self) {
    return (union Unknown719885386 /* ? */*)[(NSObject*)self instanceMethodForSelector: (SEL) arg2 ];
}

id NSObject_inst_instanceMethodSignatureForSelector(SEL arg2, id self) {
    return (id)[(NSObject*)self instanceMethodSignatureForSelector: (SEL) arg2 ];
}

id NSObject_inst_description(id self) {
    return (id)[(NSObject*)self description];
}

void NSObject_inst_poseAsClass(Class arg2, id self) {
    return (void)[(NSObject*)self poseAsClass: (Class) arg2 ];
}

id NSObject_inst_autorelease(id self) {
    return (id)[(NSObject*)self autorelease];
}

Class NSObject_inst_class(id self) {
    return (Class)[(NSObject*)self class];
}

unsigned char NSObject_inst_isKindOfClass(Class arg2, id self) {
    return (unsigned char)[(NSObject*)self isKindOfClass: (Class) arg2 ];
}

unsigned char NSObject_inst_isMemberOfClass(Class arg2, id self) {
    return (unsigned char)[(NSObject*)self isMemberOfClass: (Class) arg2 ];
}

unsigned char NSObject_inst_isSubclassOfClass(Class arg2, id self) {
    return (unsigned char)[(NSObject*)self isSubclassOfClass: (Class) arg2 ];
}

oneway void NSObject_inst_release(id self) {
    return (oneway void)[(NSObject*)self release];
}

id NSObject_inst_retain(id self) {
    return (id)[(NSObject*)self retain];
}

unsigned long long NSObject_inst_retainCount(id self) {
    return (unsigned long long)[(NSObject*)self retainCount];
}

struct _NSZone* NSObject_inst_zone(id self) {
    return (struct _NSZone*)[(NSObject*)self zone];
}

unsigned char NSObject_inst_resolveClassMethod(SEL arg2, id self) {
    return (unsigned char)[(NSObject*)self resolveClassMethod: (SEL) arg2 ];
}

unsigned char NSObject_inst_resolveInstanceMethod(SEL arg2, id self) {
    return (unsigned char)[(NSObject*)self resolveInstanceMethod: (SEL) arg2 ];
}

void NSObject_inst_setVersion(signed long long arg2, id self) {
    return (void)[(NSObject*)self setVersion: (signed long long) arg2 ];
}

signed long long NSObject_inst_version(id self) {
    return (signed long long)[(NSObject*)self version];
}
// End C bindings to class NSObject
