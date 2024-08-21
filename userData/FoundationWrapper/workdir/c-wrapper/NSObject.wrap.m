#import "FoundationWrapperC.h"
#import "NSObject.autogen.h"

// C bindings to class NSObject

signed long long NSObject_inst_compare_(id arg2, id self) {
    return (signed long long)[(NSObject*)self compare: (id) arg2 ];
}

unsigned char NSObject_inst_isInstance(id self) {
    return (unsigned char)[(NSObject*)self isInstance];
}

unsigned char NSObject_inst_makeImmutable(id self) {
    return (unsigned char)[(NSObject*)self makeImmutable];
}

id NSObject_inst_makeImmutableCopyOnFail_(unsigned char arg2, id self) {
    return (id)[(NSObject*)self makeImmutableCopyOnFail: (unsigned char) arg2 ];
}

id NSObject_inst_notImplemented_(SEL arg2, id self) {
    return (id)[(NSObject*)self notImplemented: (SEL) arg2 ];
}

id NSObject_inst_shouldNotImplement_(SEL arg2, id self) {
    return (id)[(NSObject*)self shouldNotImplement: (SEL) arg2 ];
}

id NSObject_inst_subclassResponsibility_(SEL arg2, id self) {
    return (id)[(NSObject*)self subclassResponsibility: (SEL) arg2 ];
}

void NSObject_inst_appendToXMLRPC_indent_for_(id arg2, unsigned long long arg3, id arg4, id self) {
    return (void)[(NSObject*)self appendToXMLRPC: (id) arg2 indent: (unsigned long long) arg3 for: (id) arg4 ];
}

void NSObject_inst_smtpClient_mimeFailed_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self smtpClient: (id) arg2 mimeFailed: (id) arg3 ];
}

void NSObject_inst_smtpClient_mimeSent_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self smtpClient: (id) arg2 mimeSent: (id) arg3 ];
}

void NSObject_inst_smtpClient_mimeUnsent_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self smtpClient: (id) arg2 mimeUnsent: (id) arg3 ];
}

id NSObject_inst_parser_resolveExternalEntityName_systemID_(id arg2, id arg3, id arg4, id self) {
    return (id)[(NSObject*)self parser: (id) arg2 resolveExternalEntityName: (id) arg3 systemID: (id) arg4 ];
}

void NSObject_inst_parser_didEndElement_namespaceURI_qualifiedName_(id arg2, id arg3, id arg4, id arg5, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 didEndElement: (id) arg3 namespaceURI: (id) arg4 qualifiedName: (id) arg5 ];
}

void NSObject_inst_parser_didEndMappingPrefix_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 didEndMappingPrefix: (id) arg3 ];
}

void NSObject_inst_parser_didStartElement_namespaceURI_qualifiedName_attributes_(id arg2, id arg3, id arg4, id arg5, id arg6, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 didStartElement: (id) arg3 namespaceURI: (id) arg4 qualifiedName: (id) arg5 attributes: (id) arg6 ];
}

void NSObject_inst_parser_didStartMappingPrefix_toURI_(id arg2, id arg3, id arg4, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 didStartMappingPrefix: (id) arg3 toURI: (id) arg4 ];
}

void NSObject_inst_parser_foundAttributeDeclarationWithName_forElement_type_defaultValue_(id arg2, id arg3, id arg4, id arg5, id arg6, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundAttributeDeclarationWithName: (id) arg3 forElement: (id) arg4 type: (id) arg5 defaultValue: (id) arg6 ];
}

void NSObject_inst_parser_foundCDATA_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundCDATA: (id) arg3 ];
}

void NSObject_inst_parser_foundCharacters_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundCharacters: (id) arg3 ];
}

void NSObject_inst_parser_foundComment_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundComment: (id) arg3 ];
}

void NSObject_inst_parser_foundElementDeclarationWithName_model_(id arg2, id arg3, id arg4, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundElementDeclarationWithName: (id) arg3 model: (id) arg4 ];
}

void NSObject_inst_parser_foundExternalEntityDeclarationWithName_publicID_systemID_(id arg2, id arg3, id arg4, id arg5, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundExternalEntityDeclarationWithName: (id) arg3 publicID: (id) arg4 systemID: (id) arg5 ];
}

void NSObject_inst_parser_foundIgnorableWhitespace_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundIgnorableWhitespace: (id) arg3 ];
}

void NSObject_inst_parser_foundInternalEntityDeclarationWithName_value_(id arg2, id arg3, id arg4, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundInternalEntityDeclarationWithName: (id) arg3 value: (id) arg4 ];
}

void NSObject_inst_parser_foundNotationDeclarationWithName_publicID_systemID_(id arg2, id arg3, id arg4, id arg5, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundNotationDeclarationWithName: (id) arg3 publicID: (id) arg4 systemID: (id) arg5 ];
}

void NSObject_inst_parser_foundProcessingInstructionWithTarget_data_(id arg2, id arg3, id arg4, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundProcessingInstructionWithTarget: (id) arg3 data: (id) arg4 ];
}

void NSObject_inst_parser_foundUnparsedEntityDeclarationWithName_publicID_systemID_notationName_(id arg2, id arg3, id arg4, id arg5, id arg6, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 foundUnparsedEntityDeclarationWithName: (id) arg3 publicID: (id) arg4 systemID: (id) arg5 notationName: (id) arg6 ];
}

void NSObject_inst_parser_parseErrorOccurred_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 parseErrorOccurred: (id) arg3 ];
}

void NSObject_inst_parser_validationErrorOccurred_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self parser: (id) arg2 validationErrorOccurred: (id) arg3 ];
}

void NSObject_inst_parserDidEndDocument_(id arg2, id self) {
    return (void)[(NSObject*)self parserDidEndDocument: (id) arg2 ];
}

void NSObject_inst_parserDidStartDocument_(id arg2, id self) {
    return (void)[(NSObject*)self parserDidStartDocument: (id) arg2 ];
}

void NSObject_inst_downloadDidBegin_(id arg2, id self) {
    return (void)[(NSObject*)self downloadDidBegin: (id) arg2 ];
}

void NSObject_inst_downloadDidFinish_(id arg2, id self) {
    return (void)[(NSObject*)self downloadDidFinish: (id) arg2 ];
}

void NSObject_inst_download_decideDestinationWithSuggestedFilename_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self download: (id) arg2 decideDestinationWithSuggestedFilename: (id) arg3 ];
}

void NSObject_inst_download_didCancelAuthenticationChallenge_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self download: (id) arg2 didCancelAuthenticationChallenge: (id) arg3 ];
}

void NSObject_inst_download_didCreateDestination_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self download: (id) arg2 didCreateDestination: (id) arg3 ];
}

void NSObject_inst_download_didFailWithError_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self download: (id) arg2 didFailWithError: (id) arg3 ];
}

void NSObject_inst_download_didReceiveAuthenticationChallenge_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self download: (id) arg2 didReceiveAuthenticationChallenge: (id) arg3 ];
}

void NSObject_inst_download_didReceiveDataOfLength_(id arg2, unsigned long long arg3, id self) {
    return (void)[(NSObject*)self download: (id) arg2 didReceiveDataOfLength: (unsigned long long) arg3 ];
}

void NSObject_inst_download_didReceiveResponse_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self download: (id) arg2 didReceiveResponse: (id) arg3 ];
}

unsigned char NSObject_inst_download_shouldDecodeSourceDataOfMIMEType_(id arg2, id arg3, id self) {
    return (unsigned char)[(NSObject*)self download: (id) arg2 shouldDecodeSourceDataOfMIMEType: (id) arg3 ];
}

void NSObject_inst_download_willResumeWithResponse_fromByte_(id arg2, id arg3, signed long long arg4, id self) {
    return (void)[(NSObject*)self download: (id) arg2 willResumeWithResponse: (id) arg3 fromByte: (signed long long) arg4 ];
}

id NSObject_inst_download_willSendRequest_redirectResponse_(id arg2, id arg3, id arg4, id self) {
    return (id)[(NSObject*)self download: (id) arg2 willSendRequest: (id) arg3 redirectResponse: (id) arg4 ];
}

void NSObject_inst_connection_didCancelAuthenticationChallenge_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self connection: (id) arg2 didCancelAuthenticationChallenge: (id) arg3 ];
}

void NSObject_inst_connection_didFailWithError_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self connection: (id) arg2 didFailWithError: (id) arg3 ];
}

void NSObject_inst_connectionDidFinishLoading_(id arg2, id self) {
    return (void)[(NSObject*)self connectionDidFinishLoading: (id) arg2 ];
}

void NSObject_inst_connection_didReceiveAuthenticationChallenge_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self connection: (id) arg2 didReceiveAuthenticationChallenge: (id) arg3 ];
}

void NSObject_inst_connection_didReceiveData_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self connection: (id) arg2 didReceiveData: (id) arg3 ];
}

void NSObject_inst_connection_didReceiveResponse_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self connection: (id) arg2 didReceiveResponse: (id) arg3 ];
}

id NSObject_inst_connection_willCacheResponse_(id arg2, id arg3, id self) {
    return (id)[(NSObject*)self connection: (id) arg2 willCacheResponse: (id) arg3 ];
}

id NSObject_inst_connection_willSendRequest_redirectResponse_(id arg2, id arg3, id arg4, id self) {
    return (id)[(NSObject*)self connection: (id) arg2 willSendRequest: (id) arg3 redirectResponse: (id) arg4 ];
}

void NSObject_inst_URL_resourceDataDidBecomeAvailable_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self URL: (id) arg2 resourceDataDidBecomeAvailable: (id) arg3 ];
}

void NSObject_inst_URL_resourceDidFailLoadingWithReason_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self URL: (id) arg2 resourceDidFailLoadingWithReason: (id) arg3 ];
}

void NSObject_inst_URLResourceDidCancelLoading_(id arg2, id self) {
    return (void)[(NSObject*)self URLResourceDidCancelLoading: (id) arg2 ];
}

void NSObject_inst_URLResourceDidFinishLoading_(id arg2, id self) {
    return (void)[(NSObject*)self URLResourceDidFinishLoading: (id) arg2 ];
}

void NSObject_inst_performSelectorOnMainThread_withObject_waitUntilDone_modes_(SEL arg2, id arg3, unsigned char arg4, id arg5, id self) {
    return (void)[(NSObject*)self performSelectorOnMainThread: (SEL) arg2 withObject: (id) arg3 waitUntilDone: (unsigned char) arg4 modes: (id) arg5 ];
}

void NSObject_inst_performSelectorOnMainThread_withObject_waitUntilDone_(SEL arg2, id arg3, unsigned char arg4, id self) {
    return (void)[(NSObject*)self performSelectorOnMainThread: (SEL) arg2 withObject: (id) arg3 waitUntilDone: (unsigned char) arg4 ];
}

void NSObject_inst_performSelector_onThread_withObject_waitUntilDone_modes_(SEL arg2, id arg3, id arg4, unsigned char arg5, id arg6, id self) {
    return (void)[(NSObject*)self performSelector: (SEL) arg2 onThread: (id) arg3 withObject: (id) arg4 waitUntilDone: (unsigned char) arg5 modes: (id) arg6 ];
}

void NSObject_inst_performSelector_onThread_withObject_waitUntilDone_(SEL arg2, id arg3, id arg4, unsigned char arg5, id self) {
    return (void)[(NSObject*)self performSelector: (SEL) arg2 onThread: (id) arg3 withObject: (id) arg4 waitUntilDone: (unsigned char) arg5 ];
}

void NSObject_inst_performSelectorInBackground_withObject_(SEL arg2, id arg3, id self) {
    return (void)[(NSObject*)self performSelectorInBackground: (SEL) arg2 withObject: (id) arg3 ];
}

void NSObject_inst_performSelector_withObject_afterDelay_(SEL arg2, id arg3, double arg4, id self) {
    return (void)[(NSObject*)self performSelector: (SEL) arg2 withObject: (id) arg3 afterDelay: (double) arg4 ];
}

void NSObject_inst_performSelector_withObject_afterDelay_inModes_(SEL arg2, id arg3, double arg4, id arg5, id self) {
    return (void)[(NSObject*)self performSelector: (SEL) arg2 withObject: (id) arg3 afterDelay: (double) arg4 inModes: (id) arg5 ];
}

Class NSObject_inst_classForPortCoder(id self) {
    return (Class)[(NSObject*)self classForPortCoder];
}

id NSObject_inst_replacementObjectForPortCoder_(id arg2, id self) {
    return (id)[(NSObject*)self replacementObjectForPortCoder: (id) arg2 ];
}

void NSObject_inst_handlePortMessage_(id arg2, id self) {
    return (void)[(NSObject*)self handlePortMessage: (id) arg2 ];
}

unsigned char NSObject_inst_doesContain_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self doesContain: (id) arg2 ];
}

unsigned char NSObject_inst_isCaseInsensitiveLike_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isCaseInsensitiveLike: (id) arg2 ];
}

unsigned char NSObject_inst_isEqualTo_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isEqualTo: (id) arg2 ];
}

unsigned char NSObject_inst_isGreaterThan_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isGreaterThan: (id) arg2 ];
}

unsigned char NSObject_inst_isGreaterThanOrEqualTo_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isGreaterThanOrEqualTo: (id) arg2 ];
}

unsigned char NSObject_inst_isLessThan_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isLessThan: (id) arg2 ];
}

unsigned char NSObject_inst_isLessThanOrEqualTo_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isLessThanOrEqualTo: (id) arg2 ];
}

unsigned char NSObject_inst_isLike_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isLike: (id) arg2 ];
}

unsigned char NSObject_inst_isNotEqualTo_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isNotEqualTo: (id) arg2 ];
}

unsigned long long NSObject_inst_sizeInBytes(id self) {
    return (unsigned long long)[(NSObject*)self sizeInBytes];
}

unsigned long long NSObject_inst_sizeInBytesExcluding_(id arg2, id self) {
    return (unsigned long long)[(NSObject*)self sizeInBytesExcluding: (id) arg2 ];
}

unsigned long long NSObject_inst_sizeOfContentExcluding_(id arg2, id self) {
    return (unsigned long long)[(NSObject*)self sizeOfContentExcluding: (id) arg2 ];
}

unsigned long long NSObject_inst_sizeOfInstance(id self) {
    return (unsigned long long)[(NSObject*)self sizeOfInstance];
}

id NSObject_inst_descriptionWithLocale_(id arg2, id self) {
    return (id)[(NSObject*)self descriptionWithLocale: (id) arg2 ];
}

id NSObject_inst_descriptionWithLocale_indent_(id arg2, unsigned long long arg3, id self) {
    return (id)[(NSObject*)self descriptionWithLocale: (id) arg2 indent: (unsigned long long) arg3 ];
}

unsigned char NSObject_inst__dealloc(id self) {
    return (unsigned char)[(NSObject*)self _dealloc];
}

unsigned char NSObject_inst_isMetaClass(id self) {
    return (unsigned char)[(NSObject*)self isMetaClass];
}

unsigned char NSObject_inst_isClass(id self) {
    return (unsigned char)[(NSObject*)self isClass];
}

unsigned char NSObject_inst_isMemberOfClassNamed_(const char* arg2, id self) {
    return (unsigned char)[(NSObject*)self isMemberOfClassNamed: (const char*) arg2 ];
}

struct objc_method_description* NSObject_inst_descriptionForMethod_(SEL arg2, id self) {
    return (struct objc_method_description*)[(NSObject*)self descriptionForMethod: (SEL) arg2 ];
}

id NSObject_inst_read_(void* arg2, id self) {
    return (id)[(NSObject*)self read: (void*) arg2 ];
}

id NSObject_inst_write_(void* arg2, id self) {
    return (id)[(NSObject*)self write: (void*) arg2 ];
}

id NSObject_inst_awake(id self) {
    return (id)[(NSObject*)self awake];
}

id NSObject_inst_error_(const char* arg2, id self) {
    return (id)[(NSObject*)self error: (const char*) arg2 ];
}

unsigned char NSObject_inst_isKindOf_(Class arg2, id self) {
    return (unsigned char)[(NSObject*)self isKindOf: (Class) arg2 ];
}

unsigned char NSObject_inst_isMemberOf_(Class arg2, id self) {
    return (unsigned char)[(NSObject*)self isMemberOf: (Class) arg2 ];
}

unsigned char NSObject_inst_respondsTo_(SEL arg2, id self) {
    return (unsigned char)[(NSObject*)self respondsTo: (SEL) arg2 ];
}

unsigned char NSObject_inst_conformsTo_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self conformsTo: (id) arg2 ];
}

union AutoBindingsUnknown2079 /* ? */* NSObject_inst_methodFor_(SEL arg2, id self) {
    return (union AutoBindingsUnknown2079 /* ? */*)[(NSObject*)self methodFor: (SEL) arg2 ];
}

id NSObject_inst_doesNotRecognize_(SEL arg2, id self) {
    return (id)[(NSObject*)self doesNotRecognize: (SEL) arg2 ];
}

id NSObject_inst_perform_with_(SEL arg2, id arg3, id self) {
    return (id)[(NSObject*)self perform: (SEL) arg2 with: (id) arg3 ];
}

id NSObject_inst_perform_with_with_(SEL arg2, id arg3, id arg4, id self) {
    return (id)[(NSObject*)self perform: (SEL) arg2 with: (id) arg3 with: (id) arg4 ];
}

void* NSObject_inst_observationInfo(id self) {
    return (void*)[(NSObject*)self observationInfo];
}

void NSObject_inst_setObservationInfo_(void* arg2, id self) {
    return (void)[(NSObject*)self setObservationInfo: (void*) arg2 ];
}

void NSObject_inst_willChangeValueForDependentsOfKey_(id arg2, id self) {
    return (void)[(NSObject*)self willChangeValueForDependentsOfKey: (id) arg2 ];
}

void NSObject_inst_didChangeValueForDependentsOfKey_(id arg2, id self) {
    return (void)[(NSObject*)self didChangeValueForDependentsOfKey: (id) arg2 ];
}

void NSObject_inst_willChangeValueForKey_(id arg2, id self) {
    return (void)[(NSObject*)self willChangeValueForKey: (id) arg2 ];
}

void NSObject_inst_didChangeValueForKey_(id arg2, id self) {
    return (void)[(NSObject*)self didChangeValueForKey: (id) arg2 ];
}

void NSObject_inst_didChange_valuesAtIndexes_forKey_(unsigned long long arg2, id arg3, id arg4, id self) {
    return (void)[(NSObject*)self didChange: (unsigned long long) arg2 valuesAtIndexes: (id) arg3 forKey: (id) arg4 ];
}

void NSObject_inst_willChange_valuesAtIndexes_forKey_(unsigned long long arg2, id arg3, id arg4, id self) {
    return (void)[(NSObject*)self willChange: (unsigned long long) arg2 valuesAtIndexes: (id) arg3 forKey: (id) arg4 ];
}

void NSObject_inst_willChangeValueForKey_withSetMutation_usingObjects_(id arg2, unsigned long long arg3, id arg4, id self) {
    return (void)[(NSObject*)self willChangeValueForKey: (id) arg2 withSetMutation: (unsigned long long) arg3 usingObjects: (id) arg4 ];
}

void NSObject_inst_didChangeValueForKey_withSetMutation_usingObjects_(id arg2, unsigned long long arg3, id arg4, id self) {
    return (void)[(NSObject*)self didChangeValueForKey: (id) arg2 withSetMutation: (unsigned long long) arg3 usingObjects: (id) arg4 ];
}

void NSObject_inst_addObserver_forKeyPath_options_context_(id arg2, id arg3, unsigned long long arg4, void* arg5, id self) {
    return (void)[(NSObject*)self addObserver: (id) arg2 forKeyPath: (id) arg3 options: (unsigned long long) arg4 context: (void*) arg5 ];
}

void NSObject_inst_removeObserver_forKeyPath_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self removeObserver: (id) arg2 forKeyPath: (id) arg3 ];
}

void NSObject_inst_removeObserver_forKeyPath_context_(id arg2, id arg3, void* arg4, id self) {
    return (void)[(NSObject*)self removeObserver: (id) arg2 forKeyPath: (id) arg3 context: (void*) arg4 ];
}

void NSObject_inst_observeValueForKeyPath_ofObject_change_context_(id arg2, id arg3, id arg4, void* arg5, id self) {
    return (void)[(NSObject*)self observeValueForKeyPath: (id) arg2 ofObject: (id) arg3 change: (id) arg4 context: (void*) arg5 ];
}

id NSObject_inst_dictionaryWithValuesForKeys_(id arg2, id self) {
    return (id)[(NSObject*)self dictionaryWithValuesForKeys: (id) arg2 ];
}

id NSObject_inst_mutableSetValueForKey_(id arg2, id self) {
    return (id)[(NSObject*)self mutableSetValueForKey: (id) arg2 ];
}

id NSObject_inst_mutableSetValueForKeyPath_(id arg2, id self) {
    return (id)[(NSObject*)self mutableSetValueForKeyPath: (id) arg2 ];
}

id NSObject_inst_mutableArrayValueForKey_(id arg2, id self) {
    return (id)[(NSObject*)self mutableArrayValueForKey: (id) arg2 ];
}

id NSObject_inst_mutableArrayValueForKeyPath_(id arg2, id self) {
    return (id)[(NSObject*)self mutableArrayValueForKeyPath: (id) arg2 ];
}

void NSObject_inst_setNilValueForKey_(id arg2, id self) {
    return (void)[(NSObject*)self setNilValueForKey: (id) arg2 ];
}

void NSObject_inst_setValue_forKey_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self setValue: (id) arg2 forKey: (id) arg3 ];
}

void NSObject_inst_setValue_forKeyPath_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self setValue: (id) arg2 forKeyPath: (id) arg3 ];
}

void NSObject_inst_setValue_forUndefinedKey_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self setValue: (id) arg2 forUndefinedKey: (id) arg3 ];
}

void NSObject_inst_setValuesForKeysWithDictionary_(id arg2, id self) {
    return (void)[(NSObject*)self setValuesForKeysWithDictionary: (id) arg2 ];
}

unsigned char NSObject_inst_validateValue_forKey_error_(id* arg2, id arg3, id* arg4, id self) {
    return (unsigned char)[(NSObject*)self validateValue: (id*) arg2 forKey: (id) arg3 error: (id*) arg4 ];
}

unsigned char NSObject_inst_validateValue_forKeyPath_error_(id* arg2, id arg3, id* arg4, id self) {
    return (unsigned char)[(NSObject*)self validateValue: (id*) arg2 forKeyPath: (id) arg3 error: (id*) arg4 ];
}

id NSObject_inst_valueForKey_(id arg2, id self) {
    return (id)[(NSObject*)self valueForKey: (id) arg2 ];
}

id NSObject_inst_valueForKeyPath_(id arg2, id self) {
    return (id)[(NSObject*)self valueForKeyPath: (id) arg2 ];
}

id NSObject_inst_valueForUndefinedKey_(id arg2, id self) {
    return (id)[(NSObject*)self valueForUndefinedKey: (id) arg2 ];
}

id NSObject_inst_storedValueForKey_(id arg2, id self) {
    return (id)[(NSObject*)self storedValueForKey: (id) arg2 ];
}

void NSObject_inst_takeStoredValue_forKey_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self takeStoredValue: (id) arg2 forKey: (id) arg3 ];
}

void NSObject_inst_takeStoredValuesFromDictionary_(id arg2, id self) {
    return (void)[(NSObject*)self takeStoredValuesFromDictionary: (id) arg2 ];
}

id NSObject_inst_handleQueryWithUnboundKey_(id arg2, id self) {
    return (id)[(NSObject*)self handleQueryWithUnboundKey: (id) arg2 ];
}

void NSObject_inst_handleTakeValue_forUnboundKey_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self handleTakeValue: (id) arg2 forUnboundKey: (id) arg3 ];
}

void NSObject_inst_takeValue_forKey_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self takeValue: (id) arg2 forKey: (id) arg3 ];
}

void NSObject_inst_takeValue_forKeyPath_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self takeValue: (id) arg2 forKeyPath: (id) arg3 ];
}

void NSObject_inst_takeValuesFromDictionary_(id arg2, id self) {
    return (void)[(NSObject*)self takeValuesFromDictionary: (id) arg2 ];
}

void NSObject_inst_unableToSetNilForKey_(id arg2, id self) {
    return (void)[(NSObject*)self unableToSetNilForKey: (id) arg2 ];
}

id NSObject_inst_valuesForKeys_(id arg2, id self) {
    return (id)[(NSObject*)self valuesForKeys: (id) arg2 ];
}

Class NSObject_inst_unarchiver_cannotDecodeObjectOfClassName_originalClasses_(id arg2, id arg3, id arg4, id self) {
    return (Class)[(NSObject*)self unarchiver: (id) arg2 cannotDecodeObjectOfClassName: (id) arg3 originalClasses: (id) arg4 ];
}

id NSObject_inst_unarchiver_didDecodeObject_(id arg2, id arg3, id self) {
    return (id)[(NSObject*)self unarchiver: (id) arg2 didDecodeObject: (id) arg3 ];
}

void NSObject_inst_unarchiverDidFinish_(id arg2, id self) {
    return (void)[(NSObject*)self unarchiverDidFinish: (id) arg2 ];
}

void NSObject_inst_unarchiverWillFinish_(id arg2, id self) {
    return (void)[(NSObject*)self unarchiverWillFinish: (id) arg2 ];
}

void NSObject_inst_unarchiver_willReplaceObject_withObject_(id arg2, id arg3, id arg4, id self) {
    return (void)[(NSObject*)self unarchiver: (id) arg2 willReplaceObject: (id) arg3 withObject: (id) arg4 ];
}

Class NSObject_inst_classForKeyedArchiver(id self) {
    return (Class)[(NSObject*)self classForKeyedArchiver];
}

id NSObject_inst_replacementObjectForKeyedArchiver_(id arg2, id self) {
    return (id)[(NSObject*)self replacementObjectForKeyedArchiver: (id) arg2 ];
}

void NSObject_inst_archiver_didEncodeObject_(id arg2, id arg3, id self) {
    return (void)[(NSObject*)self archiver: (id) arg2 didEncodeObject: (id) arg3 ];
}

id NSObject_inst_archiver_willEncodeObject_(id arg2, id arg3, id self) {
    return (id)[(NSObject*)self archiver: (id) arg2 willEncodeObject: (id) arg3 ];
}

void NSObject_inst_archiverDidFinish_(id arg2, id self) {
    return (void)[(NSObject*)self archiverDidFinish: (id) arg2 ];
}

void NSObject_inst_archiverWillFinish_(id arg2, id self) {
    return (void)[(NSObject*)self archiverWillFinish: (id) arg2 ];
}

void NSObject_inst_archiver_willReplaceObject_withObject_(id arg2, id arg3, id arg4, id self) {
    return (void)[(NSObject*)self archiver: (id) arg2 willReplaceObject: (id) arg3 withObject: (id) arg4 ];
}

unsigned char NSObject_inst__conformsToProtocolNamed_(const char* arg2, id self) {
    return (unsigned char)[(NSObject*)self _conformsToProtocolNamed: (const char*) arg2 ];
}

id NSObject_inst_attributeKeys(id self) {
    return (id)[(NSObject*)self attributeKeys];
}

id NSObject_inst_classDescription(id self) {
    return (id)[(NSObject*)self classDescription];
}

id NSObject_inst_inverseForRelationshipKey_(id arg2, id self) {
    return (id)[(NSObject*)self inverseForRelationshipKey: (id) arg2 ];
}

id NSObject_inst_toManyRelationshipKeys(id self) {
    return (id)[(NSObject*)self toManyRelationshipKeys];
}

id NSObject_inst_toOneRelationshipKeys(id self) {
    return (id)[(NSObject*)self toOneRelationshipKeys];
}

void NSObject_inst__ARCCompliantRetainRelease(id self) {
    return (void)[(NSObject*)self _ARCCompliantRetainRelease];
}

Class NSObject_inst_class(id self) {
    return (Class)[(NSObject*)self class];
}

id NSObject_inst_className(id self) {
    return (id)[(NSObject*)self className];
}

id NSObject_inst_copy(id self) {
    return (id)[(NSObject*)self copy];
}

void NSObject_inst_dealloc(id self) {
    return (void)[(NSObject*)self dealloc];
}

void NSObject_inst_finalize(id self) {
    return (void)[(NSObject*)self finalize];
}

id NSObject_inst_free(id self) {
    return (id)[(NSObject*)self free];
}

id NSObject_inst_init(id self) {
    return (id)[(NSObject*)self init];
}

id NSObject_inst_mutableCopy(id self) {
    return (id)[(NSObject*)self mutableCopy];
}

Class NSObject_inst_superclass(id self) {
    return (Class)[(NSObject*)self superclass];
}

unsigned char NSObject_inst_conformsToProtocol_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self conformsToProtocol: (id) arg2 ];
}

union AutoBindingsUnknown2079 /* ? */* NSObject_inst_methodForSelector_(SEL arg2, id self) {
    return (union AutoBindingsUnknown2079 /* ? */*)[(NSObject*)self methodForSelector: (SEL) arg2 ];
}

id NSObject_inst_methodSignatureForSelector_(SEL arg2, id self) {
    return (id)[(NSObject*)self methodSignatureForSelector: (SEL) arg2 ];
}

id NSObject_inst_description(id self) {
    return (id)[(NSObject*)self description];
}

void NSObject_inst_doesNotRecognizeSelector_(SEL arg2, id self) {
    return (void)[(NSObject*)self doesNotRecognizeSelector: (SEL) arg2 ];
}

void NSObject_inst_forwardInvocation_(id arg2, id self) {
    return (void)[(NSObject*)self forwardInvocation: (id) arg2 ];
}

id NSObject_inst_awakeAfterUsingCoder_(id arg2, id self) {
    return (id)[(NSObject*)self awakeAfterUsingCoder: (id) arg2 ];
}

Class NSObject_inst_classForArchiver(id self) {
    return (Class)[(NSObject*)self classForArchiver];
}

Class NSObject_inst_classForCoder(id self) {
    return (Class)[(NSObject*)self classForCoder];
}

id NSObject_inst_replacementObjectForArchiver_(id arg2, id self) {
    return (id)[(NSObject*)self replacementObjectForArchiver: (id) arg2 ];
}

id NSObject_inst_replacementObjectForCoder_(id arg2, id self) {
    return (id)[(NSObject*)self replacementObjectForCoder: (id) arg2 ];
}

id NSObject_inst_autorelease(id self) {
    return (id)[(NSObject*)self autorelease];
}

unsigned long long NSObject_inst_hash(id self) {
    return (unsigned long long)[(NSObject*)self hash];
}

unsigned char NSObject_inst_isEqual_(id arg2, id self) {
    return (unsigned char)[(NSObject*)self isEqual: (id) arg2 ];
}

unsigned char NSObject_inst_isKindOfClass_(Class arg2, id self) {
    return (unsigned char)[(NSObject*)self isKindOfClass: (Class) arg2 ];
}

unsigned char NSObject_inst_isMemberOfClass_(Class arg2, id self) {
    return (unsigned char)[(NSObject*)self isMemberOfClass: (Class) arg2 ];
}

unsigned char NSObject_inst_isProxy(id self) {
    return (unsigned char)[(NSObject*)self isProxy];
}

id NSObject_inst_performSelector_(SEL arg2, id self) {
    return (id)[(NSObject*)self performSelector: (SEL) arg2 ];
}

id NSObject_inst_performSelector_withObject_(SEL arg2, id arg3, id self) {
    return (id)[(NSObject*)self performSelector: (SEL) arg2 withObject: (id) arg3 ];
}

id NSObject_inst_performSelector_withObject_withObject_(SEL arg2, id arg3, id arg4, id self) {
    return (id)[(NSObject*)self performSelector: (SEL) arg2 withObject: (id) arg3 withObject: (id) arg4 ];
}

oneway void NSObject_inst_release(id self) {
    return (oneway void)[(NSObject*)self release];
}

unsigned char NSObject_inst_respondsToSelector_(SEL arg2, id self) {
    return (unsigned char)[(NSObject*)self respondsToSelector: (SEL) arg2 ];
}

id NSObject_inst_retain(id self) {
    return (id)[(NSObject*)self retain];
}

unsigned long long NSObject_inst_retainCount(id self) {
    return (unsigned long long)[(NSObject*)self retainCount];
}

id NSObject_inst_self(id self) {
    return (id)[(NSObject*)self self];
}

struct _NSZone* NSObject_inst_zone(id self) {
    return (struct _NSZone*)[(NSObject*)self zone];
}

void NSObject_inst_encodeWithCoder_(id arg2, id self) {
    return (void)[(NSObject*)self encodeWithCoder: (id) arg2 ];
}

id NSObject_inst_initWithCoder_(id arg2, id self) {
    return (id)[(NSObject*)self initWithCoder: (id) arg2 ];
}

id NSObject_inst_autoContentAccessingProxy(id self) {
    return (id)[(NSObject*)self autoContentAccessingProxy];
}

id NSObject_inst_forwardingTargetForSelector_(SEL arg2, id self) {
    return (id)[(NSObject*)self forwardingTargetForSelector: (SEL) arg2 ];
}


id NSObject_cls_leakAt_(id* arg2, id self) {
    return (id)[(Class)self leakAt: (id*) arg2 ];
}

id NSObject_cls_leak_(id arg2, id self) {
    return (id)[(Class)self leak: (id) arg2 ];
}

unsigned char NSObject_cls_registerAtExit(id self) {
    return (unsigned char)[(Class)self registerAtExit];
}

unsigned char NSObject_cls_registerAtExit_(SEL arg2, id self) {
    return (unsigned char)[(Class)self registerAtExit: (SEL) arg2 ];
}

void NSObject_cls_setShouldCleanUp_(unsigned char arg2, id self) {
    return (void)[(Class)self setShouldCleanUp: (unsigned char) arg2 ];
}

unsigned char NSObject_cls_shouldCleanUp(id self) {
    return (unsigned char)[(Class)self shouldCleanUp];
}

id NSObject_cls_notImplemented_(SEL arg2, id self) {
    return (id)[(Class)self notImplemented: (SEL) arg2 ];
}

void NSObject_cls__setupForGSXML(id self) {
    return (void)[(Class)self _setupForGSXML];
}

void NSObject_cls_cancelPreviousPerformRequestsWithTarget_(id arg2, id self) {
    return (void)[(Class)self cancelPreviousPerformRequestsWithTarget: (id) arg2 ];
}

void NSObject_cls_cancelPreviousPerformRequestsWithTarget_selector_object_(id arg2, SEL arg3, id arg4, id self) {
    return (void)[(Class)self cancelPreviousPerformRequestsWithTarget: (id) arg2 selector: (SEL) arg3 object: (id) arg4 ];
}

unsigned long long NSObject_cls_contentSizeOf_excluding_(id arg2, id arg3, id self) {
    return (unsigned long long)[(Class)self contentSizeOf: (id) arg2 excluding: (id) arg3 ];
}

unsigned long long NSObject_cls_sizeInBytes(id self) {
    return (unsigned long long)[(Class)self sizeInBytes];
}

unsigned long long NSObject_cls_sizeInBytesExcluding_(id arg2, id self) {
    return (unsigned long long)[(Class)self sizeInBytesExcluding: (id) arg2 ];
}

unsigned long long NSObject_cls_sizeOfContentExcluding_(id arg2, id self) {
    return (unsigned long long)[(Class)self sizeOfContentExcluding: (id) arg2 ];
}

void NSObject_cls_enableDoubleReleaseCheck_(unsigned char arg2, id self) {
    return (void)[(Class)self enableDoubleReleaseCheck: (unsigned char) arg2 ];
}

id NSObject_cls_descriptionWithLocale_(id arg2, id self) {
    return (id)[(Class)self descriptionWithLocale: (id) arg2 ];
}

id NSObject_cls_descriptionWithLocale_indent_(id arg2, unsigned long long arg3, id self) {
    return (id)[(Class)self descriptionWithLocale: (id) arg2 indent: (unsigned long long) arg3 ];
}

struct objc_method_description* NSObject_cls_descriptionForInstanceMethod_(SEL arg2, id self) {
    return (struct objc_method_description*)[(Class)self descriptionForInstanceMethod: (SEL) arg2 ];
}

signed long long NSObject_cls_streamVersion_(void* arg2, id self) {
    return (signed long long)[(Class)self streamVersion: (void*) arg2 ];
}

unsigned char NSObject_cls_instancesRespondTo_(SEL arg2, id self) {
    return (unsigned char)[(Class)self instancesRespondTo: (SEL) arg2 ];
}

unsigned char NSObject_cls_conformsTo_(id arg2, id self) {
    return (unsigned char)[(Class)self conformsTo: (id) arg2 ];
}

union AutoBindingsUnknown2079 /* ? */* NSObject_cls_instanceMethodFor_(SEL arg2, id self) {
    return (union AutoBindingsUnknown2079 /* ? */*)[(Class)self instanceMethodFor: (SEL) arg2 ];
}

id NSObject_cls_poseAs_(Class arg2, id self) {
    return (id)[(Class)self poseAs: (Class) arg2 ];
}

unsigned char NSObject_cls_shouldCreateTraceableLocks_(unsigned char arg2, id self) {
    return (unsigned char)[(Class)self shouldCreateTraceableLocks: (unsigned char) arg2 ];
}

id NSObject_cls_tracedCondition(id self) {
    return (id)[(Class)self tracedCondition];
}

id NSObject_cls_tracedConditionLockWithCondition_(signed long long arg2, id self) {
    return (id)[(Class)self tracedConditionLockWithCondition: (signed long long) arg2 ];
}

id NSObject_cls_tracedLock(id self) {
    return (id)[(Class)self tracedLock];
}

id NSObject_cls_tracedRecursiveLock(id self) {
    return (id)[(Class)self tracedRecursiveLock];
}

unsigned char NSObject_cls_automaticallyNotifiesObserversForKey_(id arg2, id self) {
    return (unsigned char)[(Class)self automaticallyNotifiesObserversForKey: (id) arg2 ];
}

void NSObject_cls_setKeys_triggerChangeNotificationsForDependentKey_(id arg2, id arg3, id self) {
    return (void)[(Class)self setKeys: (id) arg2 triggerChangeNotificationsForDependentKey: (id) arg3 ];
}

id NSObject_cls_keyPathsForValuesAffectingValueForKey_(id arg2, id self) {
    return (id)[(Class)self keyPathsForValuesAffectingValueForKey: (id) arg2 ];
}

unsigned char NSObject_cls_accessInstanceVariablesDirectly(id self) {
    return (unsigned char)[(Class)self accessInstanceVariablesDirectly];
}

unsigned char NSObject_cls_useStoredAccessor(id self) {
    return (unsigned char)[(Class)self useStoredAccessor];
}

Class NSObject_cls_classForKeyedUnarchiver(id self) {
    return (Class)[(Class)self classForKeyedUnarchiver];
}

void NSObject_cls__TrivialAllocInit(id self) {
    return (void)[(Class)self _TrivialAllocInit];
}

void NSObject_cls_load(id self) {
    return (void)[(Class)self load];
}

void NSObject_cls_initialize(id self) {
    return (void)[(Class)self initialize];
}

void NSObject_cls__atExit(id self) {
    return (void)[(Class)self _atExit];
}

id NSObject_cls_alloc(id self) {
    return (id)[(Class)self alloc];
}

id NSObject_cls_allocWithZone_(struct _NSZone* arg2, id self) {
    return (id)[(Class)self allocWithZone: (struct _NSZone*) arg2 ];
}

id NSObject_cls_copyWithZone_(struct _NSZone* arg2, id self) {
    return (id)[(Class)self copyWithZone: (struct _NSZone*) arg2 ];
}

id NSObject_cls_new(id self) {
    return (id)[(Class)self new];
}

Class NSObject_cls_superclass(id self) {
    return (Class)[(Class)self superclass];
}

unsigned char NSObject_cls_instancesRespondToSelector_(SEL arg2, id self) {
    return (unsigned char)[(Class)self instancesRespondToSelector: (SEL) arg2 ];
}

unsigned char NSObject_cls_conformsToProtocol_(id arg2, id self) {
    return (unsigned char)[(Class)self conformsToProtocol: (id) arg2 ];
}

union AutoBindingsUnknown2079 /* ? */* NSObject_cls_instanceMethodForSelector_(SEL arg2, id self) {
    return (union AutoBindingsUnknown2079 /* ? */*)[(Class)self instanceMethodForSelector: (SEL) arg2 ];
}

id NSObject_cls_instanceMethodSignatureForSelector_(SEL arg2, id self) {
    return (id)[(Class)self instanceMethodSignatureForSelector: (SEL) arg2 ];
}

id NSObject_cls_description(id self) {
    return (id)[(Class)self description];
}

void NSObject_cls_poseAsClass_(Class arg2, id self) {
    return (void)[(Class)self poseAsClass: (Class) arg2 ];
}

id NSObject_cls_autorelease(id self) {
    return (id)[(Class)self autorelease];
}

Class NSObject_cls_class(id self) {
    return (Class)[(Class)self class];
}

unsigned char NSObject_cls_isKindOfClass_(Class arg2, id self) {
    return (unsigned char)[(Class)self isKindOfClass: (Class) arg2 ];
}

unsigned char NSObject_cls_isMemberOfClass_(Class arg2, id self) {
    return (unsigned char)[(Class)self isMemberOfClass: (Class) arg2 ];
}

unsigned char NSObject_cls_isSubclassOfClass_(Class arg2, id self) {
    return (unsigned char)[(Class)self isSubclassOfClass: (Class) arg2 ];
}

oneway void NSObject_cls_release(id self) {
    return (oneway void)[(Class)self release];
}

id NSObject_cls_retain(id self) {
    return (id)[(Class)self retain];
}

unsigned long long NSObject_cls_retainCount(id self) {
    return (unsigned long long)[(Class)self retainCount];
}

struct _NSZone* NSObject_cls_zone(id self) {
    return (struct _NSZone*)[(Class)self zone];
}

unsigned char NSObject_cls_resolveClassMethod_(SEL arg2, id self) {
    return (unsigned char)[(Class)self resolveClassMethod: (SEL) arg2 ];
}

unsigned char NSObject_cls_resolveInstanceMethod_(SEL arg2, id self) {
    return (unsigned char)[(Class)self resolveInstanceMethod: (SEL) arg2 ];
}

void NSObject_cls_setVersion_(signed long long arg2, id self) {
    return (void)[(Class)self setVersion: (signed long long) arg2 ];
}

signed long long NSObject_cls_version(id self) {
    return (signed long long)[(Class)self version];
}
// End C bindings to class NSObject
