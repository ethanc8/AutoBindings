// C bindings for class NSObject

signed int inst_compare(id arg2, id self) {
    return (signed int)[self compare: (id) arg2 ];
};

unsigned char inst_isInstance(id self) {
    return (unsigned char)[self isInstance];
};

unsigned char inst_makeImmutable(id self) {
    return (unsigned char)[self makeImmutable];
};

id inst_makeImmutableCopyOnFail(unsigned char arg2, id self) {
    return (id)[self makeImmutableCopyOnFail: (unsigned char) arg2 ];
};

id inst_notImplemented(SEL arg2, id self) {
    return (id)[self notImplemented: (SEL) arg2 ];
};

id inst_shouldNotImplement(SEL arg2, id self) {
    return (id)[self shouldNotImplement: (SEL) arg2 ];
};

id inst_subclassResponsibility(SEL arg2, id self) {
    return (id)[self subclassResponsibility: (SEL) arg2 ];
};

void inst_appendToXMLRPC_indent_for(id arg2, unsigned int arg3, id arg4, id self) {
    return (void)[self appendToXMLRPC: (id) arg2 indent: (unsigned int) arg3 for: (id) arg4 ];
};

void inst_smtpClient_mimeFailed(id arg2, id arg3, id self) {
    return (void)[self smtpClient: (id) arg2 mimeFailed: (id) arg3 ];
};

void inst_smtpClient_mimeSent(id arg2, id arg3, id self) {
    return (void)[self smtpClient: (id) arg2 mimeSent: (id) arg3 ];
};

void inst_smtpClient_mimeUnsent(id arg2, id arg3, id self) {
    return (void)[self smtpClient: (id) arg2 mimeUnsent: (id) arg3 ];
};

id inst_parser_resolveExternalEntityName_systemID(id arg2, id arg3, id arg4, id self) {
    return (id)[self parser: (id) arg2 resolveExternalEntityName: (id) arg3 systemID: (id) arg4 ];
};

void inst_parser_didEndElement_namespaceURI_qualifiedName(id arg2, id arg3, id arg4, id arg5, id self) {
    return (void)[self parser: (id) arg2 didEndElement: (id) arg3 namespaceURI: (id) arg4 qualifiedName: (id) arg5 ];
};

void inst_parser_didEndMappingPrefix(id arg2, id arg3, id self) {
    return (void)[self parser: (id) arg2 didEndMappingPrefix: (id) arg3 ];
};

void inst_parser_didStartElement_namespaceURI_qualifiedName_attributes(id arg2, id arg3, id arg4, id arg5, id arg6, id self) {
    return (void)[self parser: (id) arg2 didStartElement: (id) arg3 namespaceURI: (id) arg4 qualifiedName: (id) arg5 attributes: (id) arg6 ];
};

void inst_parser_didStartMappingPrefix_toURI(id arg2, id arg3, id arg4, id self) {
    return (void)[self parser: (id) arg2 didStartMappingPrefix: (id) arg3 toURI: (id) arg4 ];
};

void inst_parser_foundAttributeDeclarationWithName_forElement_type_defaultValue(id arg2, id arg3, id arg4, id arg5, id arg6, id self) {
    return (void)[self parser: (id) arg2 foundAttributeDeclarationWithName: (id) arg3 forElement: (id) arg4 type: (id) arg5 defaultValue: (id) arg6 ];
};

void inst_parser_foundCDATA(id arg2, id arg3, id self) {
    return (void)[self parser: (id) arg2 foundCDATA: (id) arg3 ];
};

void inst_parser_foundCharacters(id arg2, id arg3, id self) {
    return (void)[self parser: (id) arg2 foundCharacters: (id) arg3 ];
};

void inst_parser_foundComment(id arg2, id arg3, id self) {
    return (void)[self parser: (id) arg2 foundComment: (id) arg3 ];
};

void inst_parser_foundElementDeclarationWithName_model(id arg2, id arg3, id arg4, id self) {
    return (void)[self parser: (id) arg2 foundElementDeclarationWithName: (id) arg3 model: (id) arg4 ];
};

void inst_parser_foundExternalEntityDeclarationWithName_publicID_systemID(id arg2, id arg3, id arg4, id arg5, id self) {
    return (void)[self parser: (id) arg2 foundExternalEntityDeclarationWithName: (id) arg3 publicID: (id) arg4 systemID: (id) arg5 ];
};

void inst_parser_foundIgnorableWhitespace(id arg2, id arg3, id self) {
    return (void)[self parser: (id) arg2 foundIgnorableWhitespace: (id) arg3 ];
};

void inst_parser_foundInternalEntityDeclarationWithName_value(id arg2, id arg3, id arg4, id self) {
    return (void)[self parser: (id) arg2 foundInternalEntityDeclarationWithName: (id) arg3 value: (id) arg4 ];
};

void inst_parser_foundNotationDeclarationWithName_publicID_systemID(id arg2, id arg3, id arg4, id arg5, id self) {
    return (void)[self parser: (id) arg2 foundNotationDeclarationWithName: (id) arg3 publicID: (id) arg4 systemID: (id) arg5 ];
};

void inst_parser_foundProcessingInstructionWithTarget_data(id arg2, id arg3, id arg4, id self) {
    return (void)[self parser: (id) arg2 foundProcessingInstructionWithTarget: (id) arg3 data: (id) arg4 ];
};

void inst_parser_foundUnparsedEntityDeclarationWithName_publicID_systemID_notationName(id arg2, id arg3, id arg4, id arg5, id arg6, id self) {
    return (void)[self parser: (id) arg2 foundUnparsedEntityDeclarationWithName: (id) arg3 publicID: (id) arg4 systemID: (id) arg5 notationName: (id) arg6 ];
};

void inst_parser_parseErrorOccurred(id arg2, id arg3, id self) {
    return (void)[self parser: (id) arg2 parseErrorOccurred: (id) arg3 ];
};

void inst_parser_validationErrorOccurred(id arg2, id arg3, id self) {
    return (void)[self parser: (id) arg2 validationErrorOccurred: (id) arg3 ];
};

void inst_parserDidEndDocument(id arg2, id self) {
    return (void)[self parserDidEndDocument: (id) arg2 ];
};

void inst_parserDidStartDocument(id arg2, id self) {
    return (void)[self parserDidStartDocument: (id) arg2 ];
};

void inst_downloadDidBegin(id arg2, id self) {
    return (void)[self downloadDidBegin: (id) arg2 ];
};

void inst_downloadDidFinish(id arg2, id self) {
    return (void)[self downloadDidFinish: (id) arg2 ];
};

void inst_download_decideDestinationWithSuggestedFilename(id arg2, id arg3, id self) {
    return (void)[self download: (id) arg2 decideDestinationWithSuggestedFilename: (id) arg3 ];
};

void inst_download_didCancelAuthenticationChallenge(id arg2, id arg3, id self) {
    return (void)[self download: (id) arg2 didCancelAuthenticationChallenge: (id) arg3 ];
};

void inst_download_didCreateDestination(id arg2, id arg3, id self) {
    return (void)[self download: (id) arg2 didCreateDestination: (id) arg3 ];
};

void inst_download_didFailWithError(id arg2, id arg3, id self) {
    return (void)[self download: (id) arg2 didFailWithError: (id) arg3 ];
};

void inst_download_didReceiveAuthenticationChallenge(id arg2, id arg3, id self) {
    return (void)[self download: (id) arg2 didReceiveAuthenticationChallenge: (id) arg3 ];
};

void inst_download_didReceiveDataOfLength(id arg2, unsigned int arg3, id self) {
    return (void)[self download: (id) arg2 didReceiveDataOfLength: (unsigned int) arg3 ];
};

void inst_download_didReceiveResponse(id arg2, id arg3, id self) {
    return (void)[self download: (id) arg2 didReceiveResponse: (id) arg3 ];
};

unsigned char inst_download_shouldDecodeSourceDataOfMIMEType(id arg2, id arg3, id self) {
    return (unsigned char)[self download: (id) arg2 shouldDecodeSourceDataOfMIMEType: (id) arg3 ];
};

void inst_download_willResumeWithResponse_fromByte(id arg2, id arg3, signed long long arg4, id self) {
    return (void)[self download: (id) arg2 willResumeWithResponse: (id) arg3 fromByte: (signed long long) arg4 ];
};

id inst_download_willSendRequest_redirectResponse(id arg2, id arg3, id arg4, id self) {
    return (id)[self download: (id) arg2 willSendRequest: (id) arg3 redirectResponse: (id) arg4 ];
};

void inst_connection_didCancelAuthenticationChallenge(id arg2, id arg3, id self) {
    return (void)[self connection: (id) arg2 didCancelAuthenticationChallenge: (id) arg3 ];
};

void inst_connection_didFailWithError(id arg2, id arg3, id self) {
    return (void)[self connection: (id) arg2 didFailWithError: (id) arg3 ];
};

void inst_connectionDidFinishLoading(id arg2, id self) {
    return (void)[self connectionDidFinishLoading: (id) arg2 ];
};

void inst_connection_didReceiveAuthenticationChallenge(id arg2, id arg3, id self) {
    return (void)[self connection: (id) arg2 didReceiveAuthenticationChallenge: (id) arg3 ];
};

void inst_connection_didReceiveData(id arg2, id arg3, id self) {
    return (void)[self connection: (id) arg2 didReceiveData: (id) arg3 ];
};

void inst_connection_didReceiveResponse(id arg2, id arg3, id self) {
    return (void)[self connection: (id) arg2 didReceiveResponse: (id) arg3 ];
};

id inst_connection_willCacheResponse(id arg2, id arg3, id self) {
    return (id)[self connection: (id) arg2 willCacheResponse: (id) arg3 ];
};

id inst_connection_willSendRequest_redirectResponse(id arg2, id arg3, id arg4, id self) {
    return (id)[self connection: (id) arg2 willSendRequest: (id) arg3 redirectResponse: (id) arg4 ];
};

void inst_URL_resourceDataDidBecomeAvailable(id arg2, id arg3, id self) {
    return (void)[self URL: (id) arg2 resourceDataDidBecomeAvailable: (id) arg3 ];
};

void inst_URL_resourceDidFailLoadingWithReason(id arg2, id arg3, id self) {
    return (void)[self URL: (id) arg2 resourceDidFailLoadingWithReason: (id) arg3 ];
};

void inst_URLResourceDidCancelLoading(id arg2, id self) {
    return (void)[self URLResourceDidCancelLoading: (id) arg2 ];
};

void inst_URLResourceDidFinishLoading(id arg2, id self) {
    return (void)[self URLResourceDidFinishLoading: (id) arg2 ];
};

void inst_performSelectorOnMainThread_withObject_waitUntilDone_modes(SEL arg2, id arg3, unsigned char arg4, id arg5, id self) {
    return (void)[self performSelectorOnMainThread: (SEL) arg2 withObject: (id) arg3 waitUntilDone: (unsigned char) arg4 modes: (id) arg5 ];
};

void inst_performSelectorOnMainThread_withObject_waitUntilDone(SEL arg2, id arg3, unsigned char arg4, id self) {
    return (void)[self performSelectorOnMainThread: (SEL) arg2 withObject: (id) arg3 waitUntilDone: (unsigned char) arg4 ];
};

void inst_performSelector_onThread_withObject_waitUntilDone_modes(SEL arg2, id arg3, id arg4, unsigned char arg5, id arg6, id self) {
    return (void)[self performSelector: (SEL) arg2 onThread: (id) arg3 withObject: (id) arg4 waitUntilDone: (unsigned char) arg5 modes: (id) arg6 ];
};

void inst_performSelector_onThread_withObject_waitUntilDone(SEL arg2, id arg3, id arg4, unsigned char arg5, id self) {
    return (void)[self performSelector: (SEL) arg2 onThread: (id) arg3 withObject: (id) arg4 waitUntilDone: (unsigned char) arg5 ];
};

void inst_performSelectorInBackground_withObject(SEL arg2, id arg3, id self) {
    return (void)[self performSelectorInBackground: (SEL) arg2 withObject: (id) arg3 ];
};

void inst_performSelector_withObject_afterDelay(SEL arg2, id arg3, double arg4, id self) {
    return (void)[self performSelector: (SEL) arg2 withObject: (id) arg3 afterDelay: (double) arg4 ];
};

void inst_performSelector_withObject_afterDelay_inModes(SEL arg2, id arg3, double arg4, id arg5, id self) {
    return (void)[self performSelector: (SEL) arg2 withObject: (id) arg3 afterDelay: (double) arg4 inModes: (id) arg5 ];
};

Class inst_classForPortCoder(id self) {
    return (Class)[self classForPortCoder];
};

id inst_replacementObjectForPortCoder(id arg2, id self) {
    return (id)[self replacementObjectForPortCoder: (id) arg2 ];
};

void inst_handlePortMessage(id arg2, id self) {
    return (void)[self handlePortMessage: (id) arg2 ];
};

unsigned char inst_doesContain(id arg2, id self) {
    return (unsigned char)[self doesContain: (id) arg2 ];
};

unsigned char inst_isCaseInsensitiveLike(id arg2, id self) {
    return (unsigned char)[self isCaseInsensitiveLike: (id) arg2 ];
};

unsigned char inst_isEqualTo(id arg2, id self) {
    return (unsigned char)[self isEqualTo: (id) arg2 ];
};

unsigned char inst_isGreaterThan(id arg2, id self) {
    return (unsigned char)[self isGreaterThan: (id) arg2 ];
};

unsigned char inst_isGreaterThanOrEqualTo(id arg2, id self) {
    return (unsigned char)[self isGreaterThanOrEqualTo: (id) arg2 ];
};

unsigned char inst_isLessThan(id arg2, id self) {
    return (unsigned char)[self isLessThan: (id) arg2 ];
};

unsigned char inst_isLessThanOrEqualTo(id arg2, id self) {
    return (unsigned char)[self isLessThanOrEqualTo: (id) arg2 ];
};

unsigned char inst_isLike(id arg2, id self) {
    return (unsigned char)[self isLike: (id) arg2 ];
};

unsigned char inst_isNotEqualTo(id arg2, id self) {
    return (unsigned char)[self isNotEqualTo: (id) arg2 ];
};

unsigned int inst_sizeInBytes(id self) {
    return (unsigned int)[self sizeInBytes];
};

unsigned int inst_sizeInBytesExcluding(id arg2, id self) {
    return (unsigned int)[self sizeInBytesExcluding: (id) arg2 ];
};

unsigned int inst_sizeOfContentExcluding(id arg2, id self) {
    return (unsigned int)[self sizeOfContentExcluding: (id) arg2 ];
};

unsigned int inst_sizeOfInstance(id self) {
    return (unsigned int)[self sizeOfInstance];
};

id inst_descriptionWithLocale(id arg2, id self) {
    return (id)[self descriptionWithLocale: (id) arg2 ];
};

id inst_descriptionWithLocale_indent(id arg2, unsigned int arg3, id self) {
    return (id)[self descriptionWithLocale: (id) arg2 indent: (unsigned int) arg3 ];
};

unsigned char inst__dealloc(id self) {
    return (unsigned char)[self _dealloc];
};

unsigned char inst_isMetaClass(id self) {
    return (unsigned char)[self isMetaClass];
};

unsigned char inst_isClass(id self) {
    return (unsigned char)[self isClass];
};

unsigned char inst_isMemberOfClassNamed(const char* arg2, id self) {
    return (unsigned char)[self isMemberOfClassNamed: (const char*) arg2 ];
};

struct objc_method_description* inst_descriptionForMethod(SEL arg2, id self) {
    return (struct objc_method_description*)[self descriptionForMethod: (SEL) arg2 ];
};

id inst_read(void* arg2, id self) {
    return (id)[self read: (void*) arg2 ];
};

id inst_write(void* arg2, id self) {
    return (id)[self write: (void*) arg2 ];
};

id inst_awake(id self) {
    return (id)[self awake];
};

id inst_error(const char* arg2, id self) {
    return (id)[self error: (const char*) arg2 ];
};

unsigned char inst_isKindOf(Class arg2, id self) {
    return (unsigned char)[self isKindOf: (Class) arg2 ];
};

unsigned char inst_isMemberOf(Class arg2, id self) {
    return (unsigned char)[self isMemberOf: (Class) arg2 ];
};

unsigned char inst_respondsTo(SEL arg2, id self) {
    return (unsigned char)[self respondsTo: (SEL) arg2 ];
};

unsigned char inst_conformsTo(id arg2, id self) {
    return (unsigned char)[self conformsTo: (id) arg2 ];
};

Unknown1130177611 /* ? */* inst_methodFor(SEL arg2, id self) {
    return (Unknown186913487 /* ? */*)[self methodFor: (SEL) arg2 ];
};

id inst_doesNotRecognize(SEL arg2, id self) {
    return (id)[self doesNotRecognize: (SEL) arg2 ];
};

id inst_perform_with(SEL arg2, id arg3, id self) {
    return (id)[self perform: (SEL) arg2 with: (id) arg3 ];
};

id inst_perform_with_with(SEL arg2, id arg3, id arg4, id self) {
    return (id)[self perform: (SEL) arg2 with: (id) arg3 with: (id) arg4 ];
};

void* inst_observationInfo(id self) {
    return (void*)[self observationInfo];
};

void inst_setObservationInfo(void* arg2, id self) {
    return (void)[self setObservationInfo: (void*) arg2 ];
};

void inst_willChangeValueForDependentsOfKey(id arg2, id self) {
    return (void)[self willChangeValueForDependentsOfKey: (id) arg2 ];
};

void inst_didChangeValueForDependentsOfKey(id arg2, id self) {
    return (void)[self didChangeValueForDependentsOfKey: (id) arg2 ];
};

void inst_willChangeValueForKey(id arg2, id self) {
    return (void)[self willChangeValueForKey: (id) arg2 ];
};

void inst_didChangeValueForKey(id arg2, id self) {
    return (void)[self didChangeValueForKey: (id) arg2 ];
};

void inst_didChange_valuesAtIndexes_forKey(unsigned int arg2, id arg3, id arg4, id self) {
    return (void)[self didChange: (unsigned int) arg2 valuesAtIndexes: (id) arg3 forKey: (id) arg4 ];
};

void inst_willChange_valuesAtIndexes_forKey(unsigned int arg2, id arg3, id arg4, id self) {
    return (void)[self willChange: (unsigned int) arg2 valuesAtIndexes: (id) arg3 forKey: (id) arg4 ];
};

void inst_willChangeValueForKey_withSetMutation_usingObjects(id arg2, unsigned int arg3, id arg4, id self) {
    return (void)[self willChangeValueForKey: (id) arg2 withSetMutation: (unsigned int) arg3 usingObjects: (id) arg4 ];
};

void inst_didChangeValueForKey_withSetMutation_usingObjects(id arg2, unsigned int arg3, id arg4, id self) {
    return (void)[self didChangeValueForKey: (id) arg2 withSetMutation: (unsigned int) arg3 usingObjects: (id) arg4 ];
};

void inst_addObserver_forKeyPath_options_context(id arg2, id arg3, unsigned int arg4, void* arg5, id self) {
    return (void)[self addObserver: (id) arg2 forKeyPath: (id) arg3 options: (unsigned int) arg4 context: (void*) arg5 ];
};

void inst_removeObserver_forKeyPath(id arg2, id arg3, id self) {
    return (void)[self removeObserver: (id) arg2 forKeyPath: (id) arg3 ];
};

void inst_observeValueForKeyPath_ofObject_change_context(id arg2, id arg3, id arg4, void* arg5, id self) {
    return (void)[self observeValueForKeyPath: (id) arg2 ofObject: (id) arg3 change: (id) arg4 context: (void*) arg5 ];
};

id inst_dictionaryWithValuesForKeys(id arg2, id self) {
    return (id)[self dictionaryWithValuesForKeys: (id) arg2 ];
};

id inst_mutableSetValueForKey(id arg2, id self) {
    return (id)[self mutableSetValueForKey: (id) arg2 ];
};

id inst_mutableSetValueForKeyPath(id arg2, id self) {
    return (id)[self mutableSetValueForKeyPath: (id) arg2 ];
};

id inst_mutableArrayValueForKey(id arg2, id self) {
    return (id)[self mutableArrayValueForKey: (id) arg2 ];
};

id inst_mutableArrayValueForKeyPath(id arg2, id self) {
    return (id)[self mutableArrayValueForKeyPath: (id) arg2 ];
};

void inst_setNilValueForKey(id arg2, id self) {
    return (void)[self setNilValueForKey: (id) arg2 ];
};

void inst_setValue_forKey(id arg2, id arg3, id self) {
    return (void)[self setValue: (id) arg2 forKey: (id) arg3 ];
};

void inst_setValue_forKeyPath(id arg2, id arg3, id self) {
    return (void)[self setValue: (id) arg2 forKeyPath: (id) arg3 ];
};

void inst_setValue_forUndefinedKey(id arg2, id arg3, id self) {
    return (void)[self setValue: (id) arg2 forUndefinedKey: (id) arg3 ];
};

void inst_setValuesForKeysWithDictionary(id arg2, id self) {
    return (void)[self setValuesForKeysWithDictionary: (id) arg2 ];
};

unsigned char inst_validateValue_forKey_error(id* arg2, id arg3, id* arg4, id self) {
    return (unsigned char)[self validateValue: (id*) arg2 forKey: (id) arg3 error: (id*) arg4 ];
};

unsigned char inst_validateValue_forKeyPath_error(id* arg2, id arg3, id* arg4, id self) {
    return (unsigned char)[self validateValue: (id*) arg2 forKeyPath: (id) arg3 error: (id*) arg4 ];
};

id inst_valueForKey(id arg2, id self) {
    return (id)[self valueForKey: (id) arg2 ];
};

id inst_valueForKeyPath(id arg2, id self) {
    return (id)[self valueForKeyPath: (id) arg2 ];
};

id inst_valueForUndefinedKey(id arg2, id self) {
    return (id)[self valueForUndefinedKey: (id) arg2 ];
};

id inst_storedValueForKey(id arg2, id self) {
    return (id)[self storedValueForKey: (id) arg2 ];
};

void inst_takeStoredValue_forKey(id arg2, id arg3, id self) {
    return (void)[self takeStoredValue: (id) arg2 forKey: (id) arg3 ];
};

void inst_takeStoredValuesFromDictionary(id arg2, id self) {
    return (void)[self takeStoredValuesFromDictionary: (id) arg2 ];
};

id inst_handleQueryWithUnboundKey(id arg2, id self) {
    return (id)[self handleQueryWithUnboundKey: (id) arg2 ];
};

void inst_handleTakeValue_forUnboundKey(id arg2, id arg3, id self) {
    return (void)[self handleTakeValue: (id) arg2 forUnboundKey: (id) arg3 ];
};

void inst_takeValue_forKey(id arg2, id arg3, id self) {
    return (void)[self takeValue: (id) arg2 forKey: (id) arg3 ];
};

void inst_takeValue_forKeyPath(id arg2, id arg3, id self) {
    return (void)[self takeValue: (id) arg2 forKeyPath: (id) arg3 ];
};

void inst_takeValuesFromDictionary(id arg2, id self) {
    return (void)[self takeValuesFromDictionary: (id) arg2 ];
};

void inst_unableToSetNilForKey(id arg2, id self) {
    return (void)[self unableToSetNilForKey: (id) arg2 ];
};

id inst_valuesForKeys(id arg2, id self) {
    return (id)[self valuesForKeys: (id) arg2 ];
};

Class inst_unarchiver_cannotDecodeObjectOfClassName_originalClasses(id arg2, id arg3, id arg4, id self) {
    return (Class)[self unarchiver: (id) arg2 cannotDecodeObjectOfClassName: (id) arg3 originalClasses: (id) arg4 ];
};

id inst_unarchiver_didDecodeObject(id arg2, id arg3, id self) {
    return (id)[self unarchiver: (id) arg2 didDecodeObject: (id) arg3 ];
};

void inst_unarchiverDidFinish(id arg2, id self) {
    return (void)[self unarchiverDidFinish: (id) arg2 ];
};

void inst_unarchiverWillFinish(id arg2, id self) {
    return (void)[self unarchiverWillFinish: (id) arg2 ];
};

void inst_unarchiver_willReplaceObject_withObject(id arg2, id arg3, id arg4, id self) {
    return (void)[self unarchiver: (id) arg2 willReplaceObject: (id) arg3 withObject: (id) arg4 ];
};

Class inst_classForKeyedArchiver(id self) {
    return (Class)[self classForKeyedArchiver];
};

id inst_replacementObjectForKeyedArchiver(id arg2, id self) {
    return (id)[self replacementObjectForKeyedArchiver: (id) arg2 ];
};

void inst_archiver_didEncodeObject(id arg2, id arg3, id self) {
    return (void)[self archiver: (id) arg2 didEncodeObject: (id) arg3 ];
};

id inst_archiver_willEncodeObject(id arg2, id arg3, id self) {
    return (id)[self archiver: (id) arg2 willEncodeObject: (id) arg3 ];
};

void inst_archiverDidFinish(id arg2, id self) {
    return (void)[self archiverDidFinish: (id) arg2 ];
};

void inst_archiverWillFinish(id arg2, id self) {
    return (void)[self archiverWillFinish: (id) arg2 ];
};

void inst_archiver_willReplaceObject_withObject(id arg2, id arg3, id arg4, id self) {
    return (void)[self archiver: (id) arg2 willReplaceObject: (id) arg3 withObject: (id) arg4 ];
};

unsigned char inst__conformsToProtocolNamed(const char* arg2, id self) {
    return (unsigned char)[self _conformsToProtocolNamed: (const char*) arg2 ];
};

id inst_attributeKeys(id self) {
    return (id)[self attributeKeys];
};

id inst_classDescription(id self) {
    return (id)[self classDescription];
};

id inst_inverseForRelationshipKey(id arg2, id self) {
    return (id)[self inverseForRelationshipKey: (id) arg2 ];
};

id inst_toManyRelationshipKeys(id self) {
    return (id)[self toManyRelationshipKeys];
};

id inst_toOneRelationshipKeys(id self) {
    return (id)[self toOneRelationshipKeys];
};

void inst__ARCCompliantRetainRelease(id self) {
    return (void)[self _ARCCompliantRetainRelease];
};

Class inst_class(id self) {
    return (Class)[self class];
};

id inst_className(id self) {
    return (id)[self className];
};

id inst_copy(id self) {
    return (id)[self copy];
};

void inst_dealloc(id self) {
    return (void)[self dealloc];
};

void inst_finalize(id self) {
    return (void)[self finalize];
};

id inst_free(id self) {
    return (id)[self free];
};

id inst_init(id self) {
    return (id)[self init];
};

id inst_mutableCopy(id self) {
    return (id)[self mutableCopy];
};

Class inst_superclass(id self) {
    return (Class)[self superclass];
};

unsigned char inst_conformsToProtocol(id arg2, id self) {
    return (unsigned char)[self conformsToProtocol: (id) arg2 ];
};

Unknown757274326 /* ? */* inst_methodForSelector(SEL arg2, id self) {
    return (Unknown1592861753 /* ? */*)[self methodForSelector: (SEL) arg2 ];
};

id inst_methodSignatureForSelector(SEL arg2, id self) {
    return (id)[self methodSignatureForSelector: (SEL) arg2 ];
};

id inst_description(id self) {
    return (id)[self description];
};

void inst_doesNotRecognizeSelector(SEL arg2, id self) {
    return (void)[self doesNotRecognizeSelector: (SEL) arg2 ];
};

void inst_forwardInvocation(id arg2, id self) {
    return (void)[self forwardInvocation: (id) arg2 ];
};

id inst_awakeAfterUsingCoder(id arg2, id self) {
    return (id)[self awakeAfterUsingCoder: (id) arg2 ];
};

Class inst_classForArchiver(id self) {
    return (Class)[self classForArchiver];
};

Class inst_classForCoder(id self) {
    return (Class)[self classForCoder];
};

id inst_replacementObjectForArchiver(id arg2, id self) {
    return (id)[self replacementObjectForArchiver: (id) arg2 ];
};

id inst_replacementObjectForCoder(id arg2, id self) {
    return (id)[self replacementObjectForCoder: (id) arg2 ];
};

id inst_autorelease(id self) {
    return (id)[self autorelease];
};

unsigned int inst_hash(id self) {
    return (unsigned int)[self hash];
};

unsigned char inst_isEqual(id arg2, id self) {
    return (unsigned char)[self isEqual: (id) arg2 ];
};

unsigned char inst_isKindOfClass(Class arg2, id self) {
    return (unsigned char)[self isKindOfClass: (Class) arg2 ];
};

unsigned char inst_isMemberOfClass(Class arg2, id self) {
    return (unsigned char)[self isMemberOfClass: (Class) arg2 ];
};

unsigned char inst_isProxy(id self) {
    return (unsigned char)[self isProxy];
};

id inst_performSelector(SEL arg2, id self) {
    return (id)[self performSelector: (SEL) arg2 ];
};

id inst_performSelector_withObject(SEL arg2, id arg3, id self) {
    return (id)[self performSelector: (SEL) arg2 withObject: (id) arg3 ];
};

id inst_performSelector_withObject_withObject(SEL arg2, id arg3, id arg4, id self) {
    return (id)[self performSelector: (SEL) arg2 withObject: (id) arg3 withObject: (id) arg4 ];
};

oneway void inst_release(id self) {
    return (oneway void)[self release];
};

unsigned char inst_respondsToSelector(SEL arg2, id self) {
    return (unsigned char)[self respondsToSelector: (SEL) arg2 ];
};

id inst_retain(id self) {
    return (id)[self retain];
};

unsigned int inst_retainCount(id self) {
    return (unsigned int)[self retainCount];
};

id inst_self(id self) {
    return (id)[self self];
};

struct _NSZone* inst_zone(id self) {
    return (struct _NSZone*)[self zone];
};

void inst_encodeWithCoder(id arg2, id self) {
    return (void)[self encodeWithCoder: (id) arg2 ];
};

id inst_initWithCoder(id arg2, id self) {
    return (id)[self initWithCoder: (id) arg2 ];
};

id inst_autoContentAccessingProxy(id self) {
    return (id)[self autoContentAccessingProxy];
};

id inst_forwardingTargetForSelector(SEL arg2, id self) {
    return (id)[self forwardingTargetForSelector: (SEL) arg2 ];
};


signed int inst_compare(id arg2, id self) {
    return (signed int)[self compare: (id) arg2 ];
};

unsigned char inst_isInstance(id self) {
    return (unsigned char)[self isInstance];
};

unsigned char inst_makeImmutable(id self) {
    return (unsigned char)[self makeImmutable];
};

id inst_makeImmutableCopyOnFail(unsigned char arg2, id self) {
    return (id)[self makeImmutableCopyOnFail: (unsigned char) arg2 ];
};

id inst_notImplemented(SEL arg2, id self) {
    return (id)[self notImplemented: (SEL) arg2 ];
};

id inst_shouldNotImplement(SEL arg2, id self) {
    return (id)[self shouldNotImplement: (SEL) arg2 ];
};

id inst_subclassResponsibility(SEL arg2, id self) {
    return (id)[self subclassResponsibility: (SEL) arg2 ];
};

void inst_appendToXMLRPC_indent_for(id arg2, unsigned int arg3, id arg4, id self) {
    return (void)[self appendToXMLRPC: (id) arg2 indent: (unsigned int) arg3 for: (id) arg4 ];
};

void inst_smtpClient_mimeFailed(id arg2, id arg3, id self) {
    return (void)[self smtpClient: (id) arg2 mimeFailed: (id) arg3 ];
};

void inst_smtpClient_mimeSent(id arg2, id arg3, id self) {
    return (void)[self smtpClient: (id) arg2 mimeSent: (id) arg3 ];
};

void inst_smtpClient_mimeUnsent(id arg2, id arg3, id self) {
    return (void)[self smtpClient: (id) arg2 mimeUnsent: (id) arg3 ];
};

id inst_parser_resolveExternalEntityName_systemID(id arg2, id arg3, id arg4, id self) {
    return (id)[self parser: (id) arg2 resolveExternalEntityName: (id) arg3 systemID: (id) arg4 ];
};

void inst_parser_didEndElement_namespaceURI_qualifiedName(id arg2, id arg3, id arg4, id arg5, id self) {
    return (void)[self parser: (id) arg2 didEndElement: (id) arg3 namespaceURI: (id) arg4 qualifiedName: (id) arg5 ];
};

void inst_parser_didEndMappingPrefix(id arg2, id arg3, id self) {
    return (void)[self parser: (id) arg2 didEndMappingPrefix: (id) arg3 ];
};

void inst_parser_didStartElement_namespaceURI_qualifiedName_attributes(id arg2, id arg3, id arg4, id arg5, id arg6, id self) {
    return (void)[self parser: (id) arg2 didStartElement: (id) arg3 namespaceURI: (id) arg4 qualifiedName: (id) arg5 attributes: (id) arg6 ];
};

void inst_parser_didStartMappingPrefix_toURI(id arg2, id arg3, id arg4, id self) {
    return (void)[self parser: (id) arg2 didStartMappingPrefix: (id) arg3 toURI: (id) arg4 ];
};

void inst_parser_foundAttributeDeclarationWithName_forElement_type_defaultValue(id arg2, id arg3, id arg4, id arg5, id arg6, id self) {
    return (void)[self parser: (id) arg2 foundAttributeDeclarationWithName: (id) arg3 forElement: (id) arg4 type: (id) arg5 defaultValue: (id) arg6 ];
};

void inst_parser_foundCDATA(id arg2, id arg3, id self) {
    return (void)[self parser: (id) arg2 foundCDATA: (id) arg3 ];
};

void inst_parser_foundCharacters(id arg2, id arg3, id self) {
    return (void)[self parser: (id) arg2 foundCharacters: (id) arg3 ];
};

void inst_parser_foundComment(id arg2, id arg3, id self) {
    return (void)[self parser: (id) arg2 foundComment: (id) arg3 ];
};

void inst_parser_foundElementDeclarationWithName_model(id arg2, id arg3, id arg4, id self) {
    return (void)[self parser: (id) arg2 foundElementDeclarationWithName: (id) arg3 model: (id) arg4 ];
};

void inst_parser_foundExternalEntityDeclarationWithName_publicID_systemID(id arg2, id arg3, id arg4, id arg5, id self) {
    return (void)[self parser: (id) arg2 foundExternalEntityDeclarationWithName: (id) arg3 publicID: (id) arg4 systemID: (id) arg5 ];
};

void inst_parser_foundIgnorableWhitespace(id arg2, id arg3, id self) {
    return (void)[self parser: (id) arg2 foundIgnorableWhitespace: (id) arg3 ];
};

void inst_parser_foundInternalEntityDeclarationWithName_value(id arg2, id arg3, id arg4, id self) {
    return (void)[self parser: (id) arg2 foundInternalEntityDeclarationWithName: (id) arg3 value: (id) arg4 ];
};

void inst_parser_foundNotationDeclarationWithName_publicID_systemID(id arg2, id arg3, id arg4, id arg5, id self) {
    return (void)[self parser: (id) arg2 foundNotationDeclarationWithName: (id) arg3 publicID: (id) arg4 systemID: (id) arg5 ];
};

void inst_parser_foundProcessingInstructionWithTarget_data(id arg2, id arg3, id arg4, id self) {
    return (void)[self parser: (id) arg2 foundProcessingInstructionWithTarget: (id) arg3 data: (id) arg4 ];
};

void inst_parser_foundUnparsedEntityDeclarationWithName_publicID_systemID_notationName(id arg2, id arg3, id arg4, id arg5, id arg6, id self) {
    return (void)[self parser: (id) arg2 foundUnparsedEntityDeclarationWithName: (id) arg3 publicID: (id) arg4 systemID: (id) arg5 notationName: (id) arg6 ];
};

void inst_parser_parseErrorOccurred(id arg2, id arg3, id self) {
    return (void)[self parser: (id) arg2 parseErrorOccurred: (id) arg3 ];
};

void inst_parser_validationErrorOccurred(id arg2, id arg3, id self) {
    return (void)[self parser: (id) arg2 validationErrorOccurred: (id) arg3 ];
};

void inst_parserDidEndDocument(id arg2, id self) {
    return (void)[self parserDidEndDocument: (id) arg2 ];
};

void inst_parserDidStartDocument(id arg2, id self) {
    return (void)[self parserDidStartDocument: (id) arg2 ];
};

void inst_downloadDidBegin(id arg2, id self) {
    return (void)[self downloadDidBegin: (id) arg2 ];
};

void inst_downloadDidFinish(id arg2, id self) {
    return (void)[self downloadDidFinish: (id) arg2 ];
};

void inst_download_decideDestinationWithSuggestedFilename(id arg2, id arg3, id self) {
    return (void)[self download: (id) arg2 decideDestinationWithSuggestedFilename: (id) arg3 ];
};

void inst_download_didCancelAuthenticationChallenge(id arg2, id arg3, id self) {
    return (void)[self download: (id) arg2 didCancelAuthenticationChallenge: (id) arg3 ];
};

void inst_download_didCreateDestination(id arg2, id arg3, id self) {
    return (void)[self download: (id) arg2 didCreateDestination: (id) arg3 ];
};

void inst_download_didFailWithError(id arg2, id arg3, id self) {
    return (void)[self download: (id) arg2 didFailWithError: (id) arg3 ];
};

void inst_download_didReceiveAuthenticationChallenge(id arg2, id arg3, id self) {
    return (void)[self download: (id) arg2 didReceiveAuthenticationChallenge: (id) arg3 ];
};

void inst_download_didReceiveDataOfLength(id arg2, unsigned int arg3, id self) {
    return (void)[self download: (id) arg2 didReceiveDataOfLength: (unsigned int) arg3 ];
};

void inst_download_didReceiveResponse(id arg2, id arg3, id self) {
    return (void)[self download: (id) arg2 didReceiveResponse: (id) arg3 ];
};

unsigned char inst_download_shouldDecodeSourceDataOfMIMEType(id arg2, id arg3, id self) {
    return (unsigned char)[self download: (id) arg2 shouldDecodeSourceDataOfMIMEType: (id) arg3 ];
};

void inst_download_willResumeWithResponse_fromByte(id arg2, id arg3, signed long long arg4, id self) {
    return (void)[self download: (id) arg2 willResumeWithResponse: (id) arg3 fromByte: (signed long long) arg4 ];
};

id inst_download_willSendRequest_redirectResponse(id arg2, id arg3, id arg4, id self) {
    return (id)[self download: (id) arg2 willSendRequest: (id) arg3 redirectResponse: (id) arg4 ];
};

void inst_connection_didCancelAuthenticationChallenge(id arg2, id arg3, id self) {
    return (void)[self connection: (id) arg2 didCancelAuthenticationChallenge: (id) arg3 ];
};

void inst_connection_didFailWithError(id arg2, id arg3, id self) {
    return (void)[self connection: (id) arg2 didFailWithError: (id) arg3 ];
};

void inst_connectionDidFinishLoading(id arg2, id self) {
    return (void)[self connectionDidFinishLoading: (id) arg2 ];
};

void inst_connection_didReceiveAuthenticationChallenge(id arg2, id arg3, id self) {
    return (void)[self connection: (id) arg2 didReceiveAuthenticationChallenge: (id) arg3 ];
};

void inst_connection_didReceiveData(id arg2, id arg3, id self) {
    return (void)[self connection: (id) arg2 didReceiveData: (id) arg3 ];
};

void inst_connection_didReceiveResponse(id arg2, id arg3, id self) {
    return (void)[self connection: (id) arg2 didReceiveResponse: (id) arg3 ];
};

id inst_connection_willCacheResponse(id arg2, id arg3, id self) {
    return (id)[self connection: (id) arg2 willCacheResponse: (id) arg3 ];
};

id inst_connection_willSendRequest_redirectResponse(id arg2, id arg3, id arg4, id self) {
    return (id)[self connection: (id) arg2 willSendRequest: (id) arg3 redirectResponse: (id) arg4 ];
};

void inst_URL_resourceDataDidBecomeAvailable(id arg2, id arg3, id self) {
    return (void)[self URL: (id) arg2 resourceDataDidBecomeAvailable: (id) arg3 ];
};

void inst_URL_resourceDidFailLoadingWithReason(id arg2, id arg3, id self) {
    return (void)[self URL: (id) arg2 resourceDidFailLoadingWithReason: (id) arg3 ];
};

void inst_URLResourceDidCancelLoading(id arg2, id self) {
    return (void)[self URLResourceDidCancelLoading: (id) arg2 ];
};

void inst_URLResourceDidFinishLoading(id arg2, id self) {
    return (void)[self URLResourceDidFinishLoading: (id) arg2 ];
};

void inst_performSelectorOnMainThread_withObject_waitUntilDone_modes(SEL arg2, id arg3, unsigned char arg4, id arg5, id self) {
    return (void)[self performSelectorOnMainThread: (SEL) arg2 withObject: (id) arg3 waitUntilDone: (unsigned char) arg4 modes: (id) arg5 ];
};

void inst_performSelectorOnMainThread_withObject_waitUntilDone(SEL arg2, id arg3, unsigned char arg4, id self) {
    return (void)[self performSelectorOnMainThread: (SEL) arg2 withObject: (id) arg3 waitUntilDone: (unsigned char) arg4 ];
};

void inst_performSelector_onThread_withObject_waitUntilDone_modes(SEL arg2, id arg3, id arg4, unsigned char arg5, id arg6, id self) {
    return (void)[self performSelector: (SEL) arg2 onThread: (id) arg3 withObject: (id) arg4 waitUntilDone: (unsigned char) arg5 modes: (id) arg6 ];
};

void inst_performSelector_onThread_withObject_waitUntilDone(SEL arg2, id arg3, id arg4, unsigned char arg5, id self) {
    return (void)[self performSelector: (SEL) arg2 onThread: (id) arg3 withObject: (id) arg4 waitUntilDone: (unsigned char) arg5 ];
};

void inst_performSelectorInBackground_withObject(SEL arg2, id arg3, id self) {
    return (void)[self performSelectorInBackground: (SEL) arg2 withObject: (id) arg3 ];
};

void inst_performSelector_withObject_afterDelay(SEL arg2, id arg3, double arg4, id self) {
    return (void)[self performSelector: (SEL) arg2 withObject: (id) arg3 afterDelay: (double) arg4 ];
};
// End bindings for class NSObject
