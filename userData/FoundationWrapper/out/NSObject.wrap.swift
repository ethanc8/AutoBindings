// Swift bindings to class NSObject
class NSObject {

func compare(_ arg2: UnsafeMutableRawPointer) -> CLongLong {
    return NSObject_inst_compare_(arg2, self._objc_self);
}

func isInstance() -> CUnsignedChar {
    return NSObject_inst_isInstance(self._objc_self);
}

func makeImmutable() -> CUnsignedChar {
    return NSObject_inst_makeImmutable(self._objc_self);
}

func makeImmutableCopyOnFail(_ arg2: CUnsignedChar) -> UnsafeMutableRawPointer {
    return NSObject_inst_makeImmutableCopyOnFail_(arg2, self._objc_self);
}

func notImplemented(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutableRawPointer {
    return NSObject_inst_notImplemented_(arg2, self._objc_self);
}

func shouldNotImplement(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutableRawPointer {
    return NSObject_inst_shouldNotImplement_(arg2, self._objc_self);
}

func subclassResponsibility(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutableRawPointer {
    return NSObject_inst_subclassResponsibility_(arg2, self._objc_self);
}

func appendToXMLRPC(_ arg2: UnsafeMutableRawPointer, indent arg3: CUnsignedLongLong, for arg4: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_appendToXMLRPC_indent_for_(arg2, arg3, arg4, self._objc_self);
}

func smtpClient(_ arg2: UnsafeMutableRawPointer, mimeFailed arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_smtpClient_mimeFailed_(arg2, arg3, self._objc_self);
}

func smtpClient(_ arg2: UnsafeMutableRawPointer, mimeSent arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_smtpClient_mimeSent_(arg2, arg3, self._objc_self);
}

func smtpClient(_ arg2: UnsafeMutableRawPointer, mimeUnsent arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_smtpClient_mimeUnsent_(arg2, arg3, self._objc_self);
}

func parser(_ arg2: UnsafeMutableRawPointer, resolveExternalEntityName arg3: UnsafeMutableRawPointer, systemID arg4: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_parser_resolveExternalEntityName_systemID_(arg2, arg3, arg4, self._objc_self);
}

func parser(_ arg2: UnsafeMutableRawPointer, didEndElement arg3: UnsafeMutableRawPointer, namespaceURI arg4: UnsafeMutableRawPointer, qualifiedName arg5: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_parser_didEndElement_namespaceURI_qualifiedName_(arg2, arg3, arg4, arg5, self._objc_self);
}

func parser(_ arg2: UnsafeMutableRawPointer, didEndMappingPrefix arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_parser_didEndMappingPrefix_(arg2, arg3, self._objc_self);
}

func parser(_ arg2: UnsafeMutableRawPointer, didStartElement arg3: UnsafeMutableRawPointer, namespaceURI arg4: UnsafeMutableRawPointer, qualifiedName arg5: UnsafeMutableRawPointer, attributes arg6: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_parser_didStartElement_namespaceURI_qualifiedName_attributes_(arg2, arg3, arg4, arg5, arg6, self._objc_self);
}

func parser(_ arg2: UnsafeMutableRawPointer, didStartMappingPrefix arg3: UnsafeMutableRawPointer, toURI arg4: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_parser_didStartMappingPrefix_toURI_(arg2, arg3, arg4, self._objc_self);
}

func parser(_ arg2: UnsafeMutableRawPointer, foundAttributeDeclarationWithName arg3: UnsafeMutableRawPointer, forElement arg4: UnsafeMutableRawPointer, type arg5: UnsafeMutableRawPointer, defaultValue arg6: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_parser_foundAttributeDeclarationWithName_forElement_type_defaultValue_(arg2, arg3, arg4, arg5, arg6, self._objc_self);
}

func parser(_ arg2: UnsafeMutableRawPointer, foundCDATA arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_parser_foundCDATA_(arg2, arg3, self._objc_self);
}

func parser(_ arg2: UnsafeMutableRawPointer, foundCharacters arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_parser_foundCharacters_(arg2, arg3, self._objc_self);
}

func parser(_ arg2: UnsafeMutableRawPointer, foundComment arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_parser_foundComment_(arg2, arg3, self._objc_self);
}

func parser(_ arg2: UnsafeMutableRawPointer, foundElementDeclarationWithName arg3: UnsafeMutableRawPointer, model arg4: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_parser_foundElementDeclarationWithName_model_(arg2, arg3, arg4, self._objc_self);
}

func parser(_ arg2: UnsafeMutableRawPointer, foundExternalEntityDeclarationWithName arg3: UnsafeMutableRawPointer, publicID arg4: UnsafeMutableRawPointer, systemID arg5: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_parser_foundExternalEntityDeclarationWithName_publicID_systemID_(arg2, arg3, arg4, arg5, self._objc_self);
}

func parser(_ arg2: UnsafeMutableRawPointer, foundIgnorableWhitespace arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_parser_foundIgnorableWhitespace_(arg2, arg3, self._objc_self);
}

func parser(_ arg2: UnsafeMutableRawPointer, foundInternalEntityDeclarationWithName arg3: UnsafeMutableRawPointer, value arg4: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_parser_foundInternalEntityDeclarationWithName_value_(arg2, arg3, arg4, self._objc_self);
}

func parser(_ arg2: UnsafeMutableRawPointer, foundNotationDeclarationWithName arg3: UnsafeMutableRawPointer, publicID arg4: UnsafeMutableRawPointer, systemID arg5: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_parser_foundNotationDeclarationWithName_publicID_systemID_(arg2, arg3, arg4, arg5, self._objc_self);
}

func parser(_ arg2: UnsafeMutableRawPointer, foundProcessingInstructionWithTarget arg3: UnsafeMutableRawPointer, data arg4: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_parser_foundProcessingInstructionWithTarget_data_(arg2, arg3, arg4, self._objc_self);
}

func parser(_ arg2: UnsafeMutableRawPointer, foundUnparsedEntityDeclarationWithName arg3: UnsafeMutableRawPointer, publicID arg4: UnsafeMutableRawPointer, systemID arg5: UnsafeMutableRawPointer, notationName arg6: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_parser_foundUnparsedEntityDeclarationWithName_publicID_systemID_notationName_(arg2, arg3, arg4, arg5, arg6, self._objc_self);
}

func parser(_ arg2: UnsafeMutableRawPointer, parseErrorOccurred arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_parser_parseErrorOccurred_(arg2, arg3, self._objc_self);
}

func parser(_ arg2: UnsafeMutableRawPointer, validationErrorOccurred arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_parser_validationErrorOccurred_(arg2, arg3, self._objc_self);
}

func parserDidEndDocument(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_parserDidEndDocument_(arg2, self._objc_self);
}

func parserDidStartDocument(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_parserDidStartDocument_(arg2, self._objc_self);
}

func downloadDidBegin(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_downloadDidBegin_(arg2, self._objc_self);
}

func downloadDidFinish(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_downloadDidFinish_(arg2, self._objc_self);
}

func download(_ arg2: UnsafeMutableRawPointer, decideDestinationWithSuggestedFilename arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_download_decideDestinationWithSuggestedFilename_(arg2, arg3, self._objc_self);
}

func download(_ arg2: UnsafeMutableRawPointer, didCancelAuthenticationChallenge arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_download_didCancelAuthenticationChallenge_(arg2, arg3, self._objc_self);
}

func download(_ arg2: UnsafeMutableRawPointer, didCreateDestination arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_download_didCreateDestination_(arg2, arg3, self._objc_self);
}

func download(_ arg2: UnsafeMutableRawPointer, didFailWithError arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_download_didFailWithError_(arg2, arg3, self._objc_self);
}

func download(_ arg2: UnsafeMutableRawPointer, didReceiveAuthenticationChallenge arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_download_didReceiveAuthenticationChallenge_(arg2, arg3, self._objc_self);
}

func download(_ arg2: UnsafeMutableRawPointer, didReceiveDataOfLength arg3: CUnsignedLongLong) -> Void {
    return NSObject_inst_download_didReceiveDataOfLength_(arg2, arg3, self._objc_self);
}

func download(_ arg2: UnsafeMutableRawPointer, didReceiveResponse arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_download_didReceiveResponse_(arg2, arg3, self._objc_self);
}

func download(_ arg2: UnsafeMutableRawPointer, shouldDecodeSourceDataOfMIMEType arg3: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_inst_download_shouldDecodeSourceDataOfMIMEType_(arg2, arg3, self._objc_self);
}

func download(_ arg2: UnsafeMutableRawPointer, willResumeWithResponse arg3: UnsafeMutableRawPointer, fromByte arg4: CLongLong) -> Void {
    return NSObject_inst_download_willResumeWithResponse_fromByte_(arg2, arg3, arg4, self._objc_self);
}

func download(_ arg2: UnsafeMutableRawPointer, willSendRequest arg3: UnsafeMutableRawPointer, redirectResponse arg4: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_download_willSendRequest_redirectResponse_(arg2, arg3, arg4, self._objc_self);
}

func connection(_ arg2: UnsafeMutableRawPointer, didCancelAuthenticationChallenge arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_connection_didCancelAuthenticationChallenge_(arg2, arg3, self._objc_self);
}

func connection(_ arg2: UnsafeMutableRawPointer, didFailWithError arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_connection_didFailWithError_(arg2, arg3, self._objc_self);
}

func connectionDidFinishLoading(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_connectionDidFinishLoading_(arg2, self._objc_self);
}

func connection(_ arg2: UnsafeMutableRawPointer, didReceiveAuthenticationChallenge arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_connection_didReceiveAuthenticationChallenge_(arg2, arg3, self._objc_self);
}

func connection(_ arg2: UnsafeMutableRawPointer, didReceiveData arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_connection_didReceiveData_(arg2, arg3, self._objc_self);
}

func connection(_ arg2: UnsafeMutableRawPointer, didReceiveResponse arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_connection_didReceiveResponse_(arg2, arg3, self._objc_self);
}

func connection(_ arg2: UnsafeMutableRawPointer, willCacheResponse arg3: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_connection_willCacheResponse_(arg2, arg3, self._objc_self);
}

func connection(_ arg2: UnsafeMutableRawPointer, willSendRequest arg3: UnsafeMutableRawPointer, redirectResponse arg4: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_connection_willSendRequest_redirectResponse_(arg2, arg3, arg4, self._objc_self);
}

func URL(_ arg2: UnsafeMutableRawPointer, resourceDataDidBecomeAvailable arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_URL_resourceDataDidBecomeAvailable_(arg2, arg3, self._objc_self);
}

func URL(_ arg2: UnsafeMutableRawPointer, resourceDidFailLoadingWithReason arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_URL_resourceDidFailLoadingWithReason_(arg2, arg3, self._objc_self);
}

func URLResourceDidCancelLoading(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_URLResourceDidCancelLoading_(arg2, self._objc_self);
}

func URLResourceDidFinishLoading(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_URLResourceDidFinishLoading_(arg2, self._objc_self);
}

func performSelectorOnMainThread(_ arg2: UnsafeMutablePointer<objc_selector>, withObject arg3: UnsafeMutableRawPointer, waitUntilDone arg4: CUnsignedChar, modes arg5: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_performSelectorOnMainThread_withObject_waitUntilDone_modes_(arg2, arg3, arg4, arg5, self._objc_self);
}

func performSelectorOnMainThread(_ arg2: UnsafeMutablePointer<objc_selector>, withObject arg3: UnsafeMutableRawPointer, waitUntilDone arg4: CUnsignedChar) -> Void {
    return NSObject_inst_performSelectorOnMainThread_withObject_waitUntilDone_(arg2, arg3, arg4, self._objc_self);
}

func performSelector(_ arg2: UnsafeMutablePointer<objc_selector>, onThread arg3: UnsafeMutableRawPointer, withObject arg4: UnsafeMutableRawPointer, waitUntilDone arg5: CUnsignedChar, modes arg6: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_performSelector_onThread_withObject_waitUntilDone_modes_(arg2, arg3, arg4, arg5, arg6, self._objc_self);
}

func performSelector(_ arg2: UnsafeMutablePointer<objc_selector>, onThread arg3: UnsafeMutableRawPointer, withObject arg4: UnsafeMutableRawPointer, waitUntilDone arg5: CUnsignedChar) -> Void {
    return NSObject_inst_performSelector_onThread_withObject_waitUntilDone_(arg2, arg3, arg4, arg5, self._objc_self);
}

func performSelectorInBackground(_ arg2: UnsafeMutablePointer<objc_selector>, withObject arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_performSelectorInBackground_withObject_(arg2, arg3, self._objc_self);
}

func performSelector(_ arg2: UnsafeMutablePointer<objc_selector>, withObject arg3: UnsafeMutableRawPointer, afterDelay arg4: CDouble) -> Void {
    return NSObject_inst_performSelector_withObject_afterDelay_(arg2, arg3, arg4, self._objc_self);
}

func performSelector(_ arg2: UnsafeMutablePointer<objc_selector>, withObject arg3: UnsafeMutableRawPointer, afterDelay arg4: CDouble, inModes arg5: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_performSelector_withObject_afterDelay_inModes_(arg2, arg3, arg4, arg5, self._objc_self);
}

func classForPortCoder() -> UnsafeMutablePointer<objc_class> {
    return NSObject_inst_classForPortCoder(self._objc_self);
}

func replacementObjectForPortCoder(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_replacementObjectForPortCoder_(arg2, self._objc_self);
}

func handlePortMessage(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_handlePortMessage_(arg2, self._objc_self);
}

func doesContain(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_inst_doesContain_(arg2, self._objc_self);
}

func isCaseInsensitiveLike(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_inst_isCaseInsensitiveLike_(arg2, self._objc_self);
}

func isEqualTo(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_inst_isEqualTo_(arg2, self._objc_self);
}

func isGreaterThan(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_inst_isGreaterThan_(arg2, self._objc_self);
}

func isGreaterThanOrEqualTo(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_inst_isGreaterThanOrEqualTo_(arg2, self._objc_self);
}

func isLessThan(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_inst_isLessThan_(arg2, self._objc_self);
}

func isLessThanOrEqualTo(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_inst_isLessThanOrEqualTo_(arg2, self._objc_self);
}

func isLike(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_inst_isLike_(arg2, self._objc_self);
}

func isNotEqualTo(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_inst_isNotEqualTo_(arg2, self._objc_self);
}

func sizeInBytes() -> CUnsignedLongLong {
    return NSObject_inst_sizeInBytes(self._objc_self);
}

func sizeInBytesExcluding(_ arg2: UnsafeMutableRawPointer) -> CUnsignedLongLong {
    return NSObject_inst_sizeInBytesExcluding_(arg2, self._objc_self);
}

func sizeOfContentExcluding(_ arg2: UnsafeMutableRawPointer) -> CUnsignedLongLong {
    return NSObject_inst_sizeOfContentExcluding_(arg2, self._objc_self);
}

func sizeOfInstance() -> CUnsignedLongLong {
    return NSObject_inst_sizeOfInstance(self._objc_self);
}

func descriptionWithLocale(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_descriptionWithLocale_(arg2, self._objc_self);
}

func descriptionWithLocale(_ arg2: UnsafeMutableRawPointer, indent arg3: CUnsignedLongLong) -> UnsafeMutableRawPointer {
    return NSObject_inst_descriptionWithLocale_indent_(arg2, arg3, self._objc_self);
}

func _dealloc() -> CUnsignedChar {
    return NSObject_inst__dealloc(self._objc_self);
}

func isMetaClass() -> CUnsignedChar {
    return NSObject_inst_isMetaClass(self._objc_self);
}

func isClass() -> CUnsignedChar {
    return NSObject_inst_isClass(self._objc_self);
}

func isMemberOfClassNamed(_ arg2: UnsafeMutablePointer<CChar>) -> CUnsignedChar {
    return NSObject_inst_isMemberOfClassNamed_(arg2, self._objc_self);
}

func descriptionForMethod(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutablePointer<objc_method_description> {
    return NSObject_inst_descriptionForMethod_(arg2, self._objc_self);
}

func read(_ arg2: UnsafeMutablePointer<Void>) -> UnsafeMutableRawPointer {
    return NSObject_inst_read_(arg2, self._objc_self);
}

func write(_ arg2: UnsafeMutablePointer<Void>) -> UnsafeMutableRawPointer {
    return NSObject_inst_write_(arg2, self._objc_self);
}

func awake() -> UnsafeMutableRawPointer {
    return NSObject_inst_awake(self._objc_self);
}

func error(_ arg2: UnsafeMutablePointer<CChar>) -> UnsafeMutableRawPointer {
    return NSObject_inst_error_(arg2, self._objc_self);
}

func isKindOf(_ arg2: UnsafeMutablePointer<objc_class>) -> CUnsignedChar {
    return NSObject_inst_isKindOf_(arg2, self._objc_self);
}

func isMemberOf(_ arg2: UnsafeMutablePointer<objc_class>) -> CUnsignedChar {
    return NSObject_inst_isMemberOf_(arg2, self._objc_self);
}

func respondsTo(_ arg2: UnsafeMutablePointer<objc_selector>) -> CUnsignedChar {
    return NSObject_inst_respondsTo_(arg2, self._objc_self);
}

func conformsTo(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_inst_conformsTo_(arg2, self._objc_self);
}

func methodFor(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutablePointer<AutoBindingsUnknown2079 /* ? */> {
    return NSObject_inst_methodFor_(arg2, self._objc_self);
}

func doesNotRecognize(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutableRawPointer {
    return NSObject_inst_doesNotRecognize_(arg2, self._objc_self);
}

func perform(_ arg2: UnsafeMutablePointer<objc_selector>, with arg3: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_perform_with_(arg2, arg3, self._objc_self);
}

func perform(_ arg2: UnsafeMutablePointer<objc_selector>, with arg3: UnsafeMutableRawPointer, with arg4: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_perform_with_with_(arg2, arg3, arg4, self._objc_self);
}

func observationInfo() -> UnsafeMutablePointer<Void> {
    return NSObject_inst_observationInfo(self._objc_self);
}

func setObservationInfo(_ arg2: UnsafeMutablePointer<Void>) -> Void {
    return NSObject_inst_setObservationInfo_(arg2, self._objc_self);
}

func willChangeValueForDependentsOfKey(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_willChangeValueForDependentsOfKey_(arg2, self._objc_self);
}

func didChangeValueForDependentsOfKey(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_didChangeValueForDependentsOfKey_(arg2, self._objc_self);
}

func willChangeValueForKey(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_willChangeValueForKey_(arg2, self._objc_self);
}

func didChangeValueForKey(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_didChangeValueForKey_(arg2, self._objc_self);
}

func didChange(_ arg2: CUnsignedLongLong, valuesAtIndexes arg3: UnsafeMutableRawPointer, forKey arg4: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_didChange_valuesAtIndexes_forKey_(arg2, arg3, arg4, self._objc_self);
}

func willChange(_ arg2: CUnsignedLongLong, valuesAtIndexes arg3: UnsafeMutableRawPointer, forKey arg4: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_willChange_valuesAtIndexes_forKey_(arg2, arg3, arg4, self._objc_self);
}

func willChangeValueForKey(_ arg2: UnsafeMutableRawPointer, withSetMutation arg3: CUnsignedLongLong, usingObjects arg4: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_willChangeValueForKey_withSetMutation_usingObjects_(arg2, arg3, arg4, self._objc_self);
}

func didChangeValueForKey(_ arg2: UnsafeMutableRawPointer, withSetMutation arg3: CUnsignedLongLong, usingObjects arg4: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_didChangeValueForKey_withSetMutation_usingObjects_(arg2, arg3, arg4, self._objc_self);
}

func addObserver(_ arg2: UnsafeMutableRawPointer, forKeyPath arg3: UnsafeMutableRawPointer, options arg4: CUnsignedLongLong, context arg5: UnsafeMutablePointer<Void>) -> Void {
    return NSObject_inst_addObserver_forKeyPath_options_context_(arg2, arg3, arg4, arg5, self._objc_self);
}

func removeObserver(_ arg2: UnsafeMutableRawPointer, forKeyPath arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_removeObserver_forKeyPath_(arg2, arg3, self._objc_self);
}

func removeObserver(_ arg2: UnsafeMutableRawPointer, forKeyPath arg3: UnsafeMutableRawPointer, context arg4: UnsafeMutablePointer<Void>) -> Void {
    return NSObject_inst_removeObserver_forKeyPath_context_(arg2, arg3, arg4, self._objc_self);
}

func observeValueForKeyPath(_ arg2: UnsafeMutableRawPointer, ofObject arg3: UnsafeMutableRawPointer, change arg4: UnsafeMutableRawPointer, context arg5: UnsafeMutablePointer<Void>) -> Void {
    return NSObject_inst_observeValueForKeyPath_ofObject_change_context_(arg2, arg3, arg4, arg5, self._objc_self);
}

func dictionaryWithValuesForKeys(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_dictionaryWithValuesForKeys_(arg2, self._objc_self);
}

func mutableSetValueForKey(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_mutableSetValueForKey_(arg2, self._objc_self);
}

func mutableSetValueForKeyPath(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_mutableSetValueForKeyPath_(arg2, self._objc_self);
}

func mutableArrayValueForKey(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_mutableArrayValueForKey_(arg2, self._objc_self);
}

func mutableArrayValueForKeyPath(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_mutableArrayValueForKeyPath_(arg2, self._objc_self);
}

func setNilValueForKey(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_setNilValueForKey_(arg2, self._objc_self);
}

func setValue(_ arg2: UnsafeMutableRawPointer, forKey arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_setValue_forKey_(arg2, arg3, self._objc_self);
}

func setValue(_ arg2: UnsafeMutableRawPointer, forKeyPath arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_setValue_forKeyPath_(arg2, arg3, self._objc_self);
}

func setValue(_ arg2: UnsafeMutableRawPointer, forUndefinedKey arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_setValue_forUndefinedKey_(arg2, arg3, self._objc_self);
}

func setValuesForKeysWithDictionary(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_setValuesForKeysWithDictionary_(arg2, self._objc_self);
}

func validateValue(_ arg2: UnsafeMutablePointer<UnsafeMutableRawPointer>, forKey arg3: UnsafeMutableRawPointer, error arg4: UnsafeMutablePointer<UnsafeMutableRawPointer>) -> CUnsignedChar {
    return NSObject_inst_validateValue_forKey_error_(arg2, arg3, arg4, self._objc_self);
}

func validateValue(_ arg2: UnsafeMutablePointer<UnsafeMutableRawPointer>, forKeyPath arg3: UnsafeMutableRawPointer, error arg4: UnsafeMutablePointer<UnsafeMutableRawPointer>) -> CUnsignedChar {
    return NSObject_inst_validateValue_forKeyPath_error_(arg2, arg3, arg4, self._objc_self);
}

func valueForKey(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_valueForKey_(arg2, self._objc_self);
}

func valueForKeyPath(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_valueForKeyPath_(arg2, self._objc_self);
}

func valueForUndefinedKey(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_valueForUndefinedKey_(arg2, self._objc_self);
}

func storedValueForKey(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_storedValueForKey_(arg2, self._objc_self);
}

func takeStoredValue(_ arg2: UnsafeMutableRawPointer, forKey arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_takeStoredValue_forKey_(arg2, arg3, self._objc_self);
}

func takeStoredValuesFromDictionary(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_takeStoredValuesFromDictionary_(arg2, self._objc_self);
}

func handleQueryWithUnboundKey(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_handleQueryWithUnboundKey_(arg2, self._objc_self);
}

func handleTakeValue(_ arg2: UnsafeMutableRawPointer, forUnboundKey arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_handleTakeValue_forUnboundKey_(arg2, arg3, self._objc_self);
}

func takeValue(_ arg2: UnsafeMutableRawPointer, forKey arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_takeValue_forKey_(arg2, arg3, self._objc_self);
}

func takeValue(_ arg2: UnsafeMutableRawPointer, forKeyPath arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_takeValue_forKeyPath_(arg2, arg3, self._objc_self);
}

func takeValuesFromDictionary(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_takeValuesFromDictionary_(arg2, self._objc_self);
}

func unableToSetNilForKey(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_unableToSetNilForKey_(arg2, self._objc_self);
}

func valuesForKeys(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_valuesForKeys_(arg2, self._objc_self);
}

func unarchiver(_ arg2: UnsafeMutableRawPointer, cannotDecodeObjectOfClassName arg3: UnsafeMutableRawPointer, originalClasses arg4: UnsafeMutableRawPointer) -> UnsafeMutablePointer<objc_class> {
    return NSObject_inst_unarchiver_cannotDecodeObjectOfClassName_originalClasses_(arg2, arg3, arg4, self._objc_self);
}

func unarchiver(_ arg2: UnsafeMutableRawPointer, didDecodeObject arg3: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_unarchiver_didDecodeObject_(arg2, arg3, self._objc_self);
}

func unarchiverDidFinish(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_unarchiverDidFinish_(arg2, self._objc_self);
}

func unarchiverWillFinish(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_unarchiverWillFinish_(arg2, self._objc_self);
}

func unarchiver(_ arg2: UnsafeMutableRawPointer, willReplaceObject arg3: UnsafeMutableRawPointer, withObject arg4: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_unarchiver_willReplaceObject_withObject_(arg2, arg3, arg4, self._objc_self);
}

func classForKeyedArchiver() -> UnsafeMutablePointer<objc_class> {
    return NSObject_inst_classForKeyedArchiver(self._objc_self);
}

func replacementObjectForKeyedArchiver(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_replacementObjectForKeyedArchiver_(arg2, self._objc_self);
}

func archiver(_ arg2: UnsafeMutableRawPointer, didEncodeObject arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_archiver_didEncodeObject_(arg2, arg3, self._objc_self);
}

func archiver(_ arg2: UnsafeMutableRawPointer, willEncodeObject arg3: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_archiver_willEncodeObject_(arg2, arg3, self._objc_self);
}

func archiverDidFinish(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_archiverDidFinish_(arg2, self._objc_self);
}

func archiverWillFinish(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_archiverWillFinish_(arg2, self._objc_self);
}

func archiver(_ arg2: UnsafeMutableRawPointer, willReplaceObject arg3: UnsafeMutableRawPointer, withObject arg4: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_archiver_willReplaceObject_withObject_(arg2, arg3, arg4, self._objc_self);
}

func _conformsToProtocolNamed(_ arg2: UnsafeMutablePointer<CChar>) -> CUnsignedChar {
    return NSObject_inst__conformsToProtocolNamed_(arg2, self._objc_self);
}

func attributeKeys() -> UnsafeMutableRawPointer {
    return NSObject_inst_attributeKeys(self._objc_self);
}

func classDescription() -> UnsafeMutableRawPointer {
    return NSObject_inst_classDescription(self._objc_self);
}

func inverseForRelationshipKey(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_inverseForRelationshipKey_(arg2, self._objc_self);
}

func toManyRelationshipKeys() -> UnsafeMutableRawPointer {
    return NSObject_inst_toManyRelationshipKeys(self._objc_self);
}

func toOneRelationshipKeys() -> UnsafeMutableRawPointer {
    return NSObject_inst_toOneRelationshipKeys(self._objc_self);
}

func _ARCCompliantRetainRelease() -> Void {
    return NSObject_inst__ARCCompliantRetainRelease(self._objc_self);
}

func class() -> UnsafeMutablePointer<objc_class> {
    return NSObject_inst_class(self._objc_self);
}

func className() -> UnsafeMutableRawPointer {
    return NSObject_inst_className(self._objc_self);
}

func copy() -> UnsafeMutableRawPointer {
    return NSObject_inst_copy(self._objc_self);
}

func dealloc() -> Void {
    return NSObject_inst_dealloc(self._objc_self);
}

func finalize() -> Void {
    return NSObject_inst_finalize(self._objc_self);
}

func free() -> UnsafeMutableRawPointer {
    return NSObject_inst_free(self._objc_self);
}

func init() -> UnsafeMutableRawPointer {
    return NSObject_inst_init(self._objc_self);
}

func mutableCopy() -> UnsafeMutableRawPointer {
    return NSObject_inst_mutableCopy(self._objc_self);
}

func superclass() -> UnsafeMutablePointer<objc_class> {
    return NSObject_inst_superclass(self._objc_self);
}

func conformsToProtocol(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_inst_conformsToProtocol_(arg2, self._objc_self);
}

func methodForSelector(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutablePointer<AutoBindingsUnknown2079 /* ? */> {
    return NSObject_inst_methodForSelector_(arg2, self._objc_self);
}

func methodSignatureForSelector(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutableRawPointer {
    return NSObject_inst_methodSignatureForSelector_(arg2, self._objc_self);
}

func description() -> UnsafeMutableRawPointer {
    return NSObject_inst_description(self._objc_self);
}

func doesNotRecognizeSelector(_ arg2: UnsafeMutablePointer<objc_selector>) -> Void {
    return NSObject_inst_doesNotRecognizeSelector_(arg2, self._objc_self);
}

func forwardInvocation(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_forwardInvocation_(arg2, self._objc_self);
}

func awakeAfterUsingCoder(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_awakeAfterUsingCoder_(arg2, self._objc_self);
}

func classForArchiver() -> UnsafeMutablePointer<objc_class> {
    return NSObject_inst_classForArchiver(self._objc_self);
}

func classForCoder() -> UnsafeMutablePointer<objc_class> {
    return NSObject_inst_classForCoder(self._objc_self);
}

func replacementObjectForArchiver(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_replacementObjectForArchiver_(arg2, self._objc_self);
}

func replacementObjectForCoder(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_replacementObjectForCoder_(arg2, self._objc_self);
}

func autorelease() -> UnsafeMutableRawPointer {
    return NSObject_inst_autorelease(self._objc_self);
}

func hash() -> CUnsignedLongLong {
    return NSObject_inst_hash(self._objc_self);
}

func isEqual(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_inst_isEqual_(arg2, self._objc_self);
}

func isKindOfClass(_ arg2: UnsafeMutablePointer<objc_class>) -> CUnsignedChar {
    return NSObject_inst_isKindOfClass_(arg2, self._objc_self);
}

func isMemberOfClass(_ arg2: UnsafeMutablePointer<objc_class>) -> CUnsignedChar {
    return NSObject_inst_isMemberOfClass_(arg2, self._objc_self);
}

func isProxy() -> CUnsignedChar {
    return NSObject_inst_isProxy(self._objc_self);
}

func performSelector(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutableRawPointer {
    return NSObject_inst_performSelector_(arg2, self._objc_self);
}

func performSelector(_ arg2: UnsafeMutablePointer<objc_selector>, withObject arg3: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_performSelector_withObject_(arg2, arg3, self._objc_self);
}

func performSelector(_ arg2: UnsafeMutablePointer<objc_selector>, withObject arg3: UnsafeMutableRawPointer, withObject arg4: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_performSelector_withObject_withObject_(arg2, arg3, arg4, self._objc_self);
}

func release() -> Void {
    return NSObject_inst_release(self._objc_self);
}

func respondsToSelector(_ arg2: UnsafeMutablePointer<objc_selector>) -> CUnsignedChar {
    return NSObject_inst_respondsToSelector_(arg2, self._objc_self);
}

func retain() -> UnsafeMutableRawPointer {
    return NSObject_inst_retain(self._objc_self);
}

func retainCount() -> CUnsignedLongLong {
    return NSObject_inst_retainCount(self._objc_self);
}

func self() -> UnsafeMutableRawPointer {
    return NSObject_inst_self(self._objc_self);
}

func zone() -> UnsafeMutablePointer<_NSZone> {
    return NSObject_inst_zone(self._objc_self);
}

func encodeWithCoder(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_encodeWithCoder_(arg2, self._objc_self);
}

func initWithCoder(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_initWithCoder_(arg2, self._objc_self);
}

func autoContentAccessingProxy() -> UnsafeMutableRawPointer {
    return NSObject_inst_autoContentAccessingProxy(self._objc_self);
}

func forwardingTargetForSelector(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutableRawPointer {
    return NSObject_inst_forwardingTargetForSelector_(arg2, self._objc_self);
}


class func leakAt(_ arg2: UnsafeMutablePointer<UnsafeMutableRawPointer>) -> UnsafeMutableRawPointer {
    return NSObject_cls_leakAt_(arg2, self._objc_self);
}

class func leak(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_leak_(arg2, self._objc_self);
}

class func registerAtExit() -> CUnsignedChar {
    return NSObject_cls_registerAtExit(self._objc_self);
}

class func registerAtExit(_ arg2: UnsafeMutablePointer<objc_selector>) -> CUnsignedChar {
    return NSObject_cls_registerAtExit_(arg2, self._objc_self);
}

class func setShouldCleanUp(_ arg2: CUnsignedChar) -> Void {
    return NSObject_cls_setShouldCleanUp_(arg2, self._objc_self);
}

class func shouldCleanUp() -> CUnsignedChar {
    return NSObject_cls_shouldCleanUp(self._objc_self);
}

class func notImplemented(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutableRawPointer {
    return NSObject_cls_notImplemented_(arg2, self._objc_self);
}

class func _setupForGSXML() -> Void {
    return NSObject_cls__setupForGSXML(self._objc_self);
}

class func cancelPreviousPerformRequestsWithTarget(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_cancelPreviousPerformRequestsWithTarget_(arg2, self._objc_self);
}

class func cancelPreviousPerformRequestsWithTarget(_ arg2: UnsafeMutableRawPointer, selector arg3: UnsafeMutablePointer<objc_selector>, object arg4: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_cancelPreviousPerformRequestsWithTarget_selector_object_(arg2, arg3, arg4, self._objc_self);
}

class func contentSizeOf(_ arg2: UnsafeMutableRawPointer, excluding arg3: UnsafeMutableRawPointer) -> CUnsignedLongLong {
    return NSObject_cls_contentSizeOf_excluding_(arg2, arg3, self._objc_self);
}

class func sizeInBytes() -> CUnsignedLongLong {
    return NSObject_cls_sizeInBytes(self._objc_self);
}

class func sizeInBytesExcluding(_ arg2: UnsafeMutableRawPointer) -> CUnsignedLongLong {
    return NSObject_cls_sizeInBytesExcluding_(arg2, self._objc_self);
}

class func sizeOfContentExcluding(_ arg2: UnsafeMutableRawPointer) -> CUnsignedLongLong {
    return NSObject_cls_sizeOfContentExcluding_(arg2, self._objc_self);
}

class func enableDoubleReleaseCheck(_ arg2: CUnsignedChar) -> Void {
    return NSObject_cls_enableDoubleReleaseCheck_(arg2, self._objc_self);
}

class func descriptionWithLocale(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_descriptionWithLocale_(arg2, self._objc_self);
}

class func descriptionWithLocale(_ arg2: UnsafeMutableRawPointer, indent arg3: CUnsignedLongLong) -> UnsafeMutableRawPointer {
    return NSObject_cls_descriptionWithLocale_indent_(arg2, arg3, self._objc_self);
}

class func descriptionForInstanceMethod(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutablePointer<objc_method_description> {
    return NSObject_cls_descriptionForInstanceMethod_(arg2, self._objc_self);
}

class func streamVersion(_ arg2: UnsafeMutablePointer<Void>) -> CLongLong {
    return NSObject_cls_streamVersion_(arg2, self._objc_self);
}

class func instancesRespondTo(_ arg2: UnsafeMutablePointer<objc_selector>) -> CUnsignedChar {
    return NSObject_cls_instancesRespondTo_(arg2, self._objc_self);
}

class func conformsTo(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_cls_conformsTo_(arg2, self._objc_self);
}

class func instanceMethodFor(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutablePointer<AutoBindingsUnknown2079 /* ? */> {
    return NSObject_cls_instanceMethodFor_(arg2, self._objc_self);
}

class func poseAs(_ arg2: UnsafeMutablePointer<objc_class>) -> UnsafeMutableRawPointer {
    return NSObject_cls_poseAs_(arg2, self._objc_self);
}

class func shouldCreateTraceableLocks(_ arg2: CUnsignedChar) -> CUnsignedChar {
    return NSObject_cls_shouldCreateTraceableLocks_(arg2, self._objc_self);
}

class func tracedCondition() -> UnsafeMutableRawPointer {
    return NSObject_cls_tracedCondition(self._objc_self);
}

class func tracedConditionLockWithCondition(_ arg2: CLongLong) -> UnsafeMutableRawPointer {
    return NSObject_cls_tracedConditionLockWithCondition_(arg2, self._objc_self);
}

class func tracedLock() -> UnsafeMutableRawPointer {
    return NSObject_cls_tracedLock(self._objc_self);
}

class func tracedRecursiveLock() -> UnsafeMutableRawPointer {
    return NSObject_cls_tracedRecursiveLock(self._objc_self);
}

class func automaticallyNotifiesObserversForKey(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_cls_automaticallyNotifiesObserversForKey_(arg2, self._objc_self);
}

class func setKeys(_ arg2: UnsafeMutableRawPointer, triggerChangeNotificationsForDependentKey arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_setKeys_triggerChangeNotificationsForDependentKey_(arg2, arg3, self._objc_self);
}

class func keyPathsForValuesAffectingValueForKey(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_keyPathsForValuesAffectingValueForKey_(arg2, self._objc_self);
}

class func accessInstanceVariablesDirectly() -> CUnsignedChar {
    return NSObject_cls_accessInstanceVariablesDirectly(self._objc_self);
}

class func useStoredAccessor() -> CUnsignedChar {
    return NSObject_cls_useStoredAccessor(self._objc_self);
}

class func classForKeyedUnarchiver() -> UnsafeMutablePointer<objc_class> {
    return NSObject_cls_classForKeyedUnarchiver(self._objc_self);
}

class func _TrivialAllocInit() -> Void {
    return NSObject_cls__TrivialAllocInit(self._objc_self);
}

class func load() -> Void {
    return NSObject_cls_load(self._objc_self);
}

class func initialize() -> Void {
    return NSObject_cls_initialize(self._objc_self);
}

class func _atExit() -> Void {
    return NSObject_cls__atExit(self._objc_self);
}

class func alloc() -> UnsafeMutableRawPointer {
    return NSObject_cls_alloc(self._objc_self);
}

class func allocWithZone(_ arg2: UnsafeMutablePointer<_NSZone>) -> UnsafeMutableRawPointer {
    return NSObject_cls_allocWithZone_(arg2, self._objc_self);
}

class func copyWithZone(_ arg2: UnsafeMutablePointer<_NSZone>) -> UnsafeMutableRawPointer {
    return NSObject_cls_copyWithZone_(arg2, self._objc_self);
}

class func new() -> UnsafeMutableRawPointer {
    return NSObject_cls_new(self._objc_self);
}

class func superclass() -> UnsafeMutablePointer<objc_class> {
    return NSObject_cls_superclass(self._objc_self);
}

class func instancesRespondToSelector(_ arg2: UnsafeMutablePointer<objc_selector>) -> CUnsignedChar {
    return NSObject_cls_instancesRespondToSelector_(arg2, self._objc_self);
}

class func conformsToProtocol(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_cls_conformsToProtocol_(arg2, self._objc_self);
}

class func instanceMethodForSelector(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutablePointer<AutoBindingsUnknown2079 /* ? */> {
    return NSObject_cls_instanceMethodForSelector_(arg2, self._objc_self);
}

class func instanceMethodSignatureForSelector(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutableRawPointer {
    return NSObject_cls_instanceMethodSignatureForSelector_(arg2, self._objc_self);
}

class func description() -> UnsafeMutableRawPointer {
    return NSObject_cls_description(self._objc_self);
}

class func poseAsClass(_ arg2: UnsafeMutablePointer<objc_class>) -> Void {
    return NSObject_cls_poseAsClass_(arg2, self._objc_self);
}

class func autorelease() -> UnsafeMutableRawPointer {
    return NSObject_cls_autorelease(self._objc_self);
}

class func class() -> UnsafeMutablePointer<objc_class> {
    return NSObject_cls_class(self._objc_self);
}

class func isKindOfClass(_ arg2: UnsafeMutablePointer<objc_class>) -> CUnsignedChar {
    return NSObject_cls_isKindOfClass_(arg2, self._objc_self);
}

class func isMemberOfClass(_ arg2: UnsafeMutablePointer<objc_class>) -> CUnsignedChar {
    return NSObject_cls_isMemberOfClass_(arg2, self._objc_self);
}

class func isSubclassOfClass(_ arg2: UnsafeMutablePointer<objc_class>) -> CUnsignedChar {
    return NSObject_cls_isSubclassOfClass_(arg2, self._objc_self);
}

class func release() -> Void {
    return NSObject_cls_release(self._objc_self);
}

class func retain() -> UnsafeMutableRawPointer {
    return NSObject_cls_retain(self._objc_self);
}

class func retainCount() -> CUnsignedLongLong {
    return NSObject_cls_retainCount(self._objc_self);
}

class func zone() -> UnsafeMutablePointer<_NSZone> {
    return NSObject_cls_zone(self._objc_self);
}

class func resolveClassMethod(_ arg2: UnsafeMutablePointer<objc_selector>) -> CUnsignedChar {
    return NSObject_cls_resolveClassMethod_(arg2, self._objc_self);
}

class func resolveInstanceMethod(_ arg2: UnsafeMutablePointer<objc_selector>) -> CUnsignedChar {
    return NSObject_cls_resolveInstanceMethod_(arg2, self._objc_self);
}

class func setVersion(_ arg2: CLongLong) -> Void {
    return NSObject_cls_setVersion_(arg2, self._objc_self);
}

class func version() -> CLongLong {
    return NSObject_cls_version(self._objc_self);
}
}
// End Swift bindings to class NSObject
