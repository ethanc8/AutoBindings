// Swift bindings to class NSObject
class NSObject {

class func compare(_ arg2: UnsafeMutableRawPointer) -> CLongLong {
    return NSObject_cls_compare_(arg2, self._objc_self);
}

class func isInstance() -> CUnsignedChar {
    return NSObject_cls_isInstance(self._objc_self);
}

class func makeImmutable() -> CUnsignedChar {
    return NSObject_cls_makeImmutable(self._objc_self);
}

class func makeImmutableCopyOnFail(_ arg2: CUnsignedChar) -> UnsafeMutableRawPointer {
    return NSObject_cls_makeImmutableCopyOnFail_(arg2, self._objc_self);
}

class func notImplemented(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutableRawPointer {
    return NSObject_cls_notImplemented_(arg2, self._objc_self);
}

class func shouldNotImplement(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutableRawPointer {
    return NSObject_cls_shouldNotImplement_(arg2, self._objc_self);
}

class func subclassResponsibility(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutableRawPointer {
    return NSObject_cls_subclassResponsibility_(arg2, self._objc_self);
}

class func appendToXMLRPC(_ arg2: UnsafeMutableRawPointer, indent arg3: CUnsignedLongLong, for arg4: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_appendToXMLRPC_indent_for_(arg2, arg3, arg4, self._objc_self);
}

class func smtpClient(_ arg2: UnsafeMutableRawPointer, mimeFailed arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_smtpClient_mimeFailed_(arg2, arg3, self._objc_self);
}

class func smtpClient(_ arg2: UnsafeMutableRawPointer, mimeSent arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_smtpClient_mimeSent_(arg2, arg3, self._objc_self);
}

class func smtpClient(_ arg2: UnsafeMutableRawPointer, mimeUnsent arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_smtpClient_mimeUnsent_(arg2, arg3, self._objc_self);
}

class func parser(_ arg2: UnsafeMutableRawPointer, resolveExternalEntityName arg3: UnsafeMutableRawPointer, systemID arg4: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_parser_resolveExternalEntityName_systemID_(arg2, arg3, arg4, self._objc_self);
}

class func parser(_ arg2: UnsafeMutableRawPointer, didEndElement arg3: UnsafeMutableRawPointer, namespaceURI arg4: UnsafeMutableRawPointer, qualifiedName arg5: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_parser_didEndElement_namespaceURI_qualifiedName_(arg2, arg3, arg4, arg5, self._objc_self);
}

class func parser(_ arg2: UnsafeMutableRawPointer, didEndMappingPrefix arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_parser_didEndMappingPrefix_(arg2, arg3, self._objc_self);
}

class func parser(_ arg2: UnsafeMutableRawPointer, didStartElement arg3: UnsafeMutableRawPointer, namespaceURI arg4: UnsafeMutableRawPointer, qualifiedName arg5: UnsafeMutableRawPointer, attributes arg6: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_parser_didStartElement_namespaceURI_qualifiedName_attributes_(arg2, arg3, arg4, arg5, arg6, self._objc_self);
}

class func parser(_ arg2: UnsafeMutableRawPointer, didStartMappingPrefix arg3: UnsafeMutableRawPointer, toURI arg4: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_parser_didStartMappingPrefix_toURI_(arg2, arg3, arg4, self._objc_self);
}

class func parser(_ arg2: UnsafeMutableRawPointer, foundAttributeDeclarationWithName arg3: UnsafeMutableRawPointer, forElement arg4: UnsafeMutableRawPointer, type arg5: UnsafeMutableRawPointer, defaultValue arg6: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_parser_foundAttributeDeclarationWithName_forElement_type_defaultValue_(arg2, arg3, arg4, arg5, arg6, self._objc_self);
}

class func parser(_ arg2: UnsafeMutableRawPointer, foundCDATA arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_parser_foundCDATA_(arg2, arg3, self._objc_self);
}

class func parser(_ arg2: UnsafeMutableRawPointer, foundCharacters arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_parser_foundCharacters_(arg2, arg3, self._objc_self);
}

class func parser(_ arg2: UnsafeMutableRawPointer, foundComment arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_parser_foundComment_(arg2, arg3, self._objc_self);
}

class func parser(_ arg2: UnsafeMutableRawPointer, foundElementDeclarationWithName arg3: UnsafeMutableRawPointer, model arg4: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_parser_foundElementDeclarationWithName_model_(arg2, arg3, arg4, self._objc_self);
}

class func parser(_ arg2: UnsafeMutableRawPointer, foundExternalEntityDeclarationWithName arg3: UnsafeMutableRawPointer, publicID arg4: UnsafeMutableRawPointer, systemID arg5: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_parser_foundExternalEntityDeclarationWithName_publicID_systemID_(arg2, arg3, arg4, arg5, self._objc_self);
}

class func parser(_ arg2: UnsafeMutableRawPointer, foundIgnorableWhitespace arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_parser_foundIgnorableWhitespace_(arg2, arg3, self._objc_self);
}

class func parser(_ arg2: UnsafeMutableRawPointer, foundInternalEntityDeclarationWithName arg3: UnsafeMutableRawPointer, value arg4: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_parser_foundInternalEntityDeclarationWithName_value_(arg2, arg3, arg4, self._objc_self);
}

class func parser(_ arg2: UnsafeMutableRawPointer, foundNotationDeclarationWithName arg3: UnsafeMutableRawPointer, publicID arg4: UnsafeMutableRawPointer, systemID arg5: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_parser_foundNotationDeclarationWithName_publicID_systemID_(arg2, arg3, arg4, arg5, self._objc_self);
}

class func parser(_ arg2: UnsafeMutableRawPointer, foundProcessingInstructionWithTarget arg3: UnsafeMutableRawPointer, data arg4: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_parser_foundProcessingInstructionWithTarget_data_(arg2, arg3, arg4, self._objc_self);
}

class func parser(_ arg2: UnsafeMutableRawPointer, foundUnparsedEntityDeclarationWithName arg3: UnsafeMutableRawPointer, publicID arg4: UnsafeMutableRawPointer, systemID arg5: UnsafeMutableRawPointer, notationName arg6: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_parser_foundUnparsedEntityDeclarationWithName_publicID_systemID_notationName_(arg2, arg3, arg4, arg5, arg6, self._objc_self);
}

class func parser(_ arg2: UnsafeMutableRawPointer, parseErrorOccurred arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_parser_parseErrorOccurred_(arg2, arg3, self._objc_self);
}

class func parser(_ arg2: UnsafeMutableRawPointer, validationErrorOccurred arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_parser_validationErrorOccurred_(arg2, arg3, self._objc_self);
}

class func parserDidEndDocument(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_parserDidEndDocument_(arg2, self._objc_self);
}

class func parserDidStartDocument(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_parserDidStartDocument_(arg2, self._objc_self);
}

class func downloadDidBegin(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_downloadDidBegin_(arg2, self._objc_self);
}

class func downloadDidFinish(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_downloadDidFinish_(arg2, self._objc_self);
}

class func download(_ arg2: UnsafeMutableRawPointer, decideDestinationWithSuggestedFilename arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_download_decideDestinationWithSuggestedFilename_(arg2, arg3, self._objc_self);
}

class func download(_ arg2: UnsafeMutableRawPointer, didCancelAuthenticationChallenge arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_download_didCancelAuthenticationChallenge_(arg2, arg3, self._objc_self);
}

class func download(_ arg2: UnsafeMutableRawPointer, didCreateDestination arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_download_didCreateDestination_(arg2, arg3, self._objc_self);
}

class func download(_ arg2: UnsafeMutableRawPointer, didFailWithError arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_download_didFailWithError_(arg2, arg3, self._objc_self);
}

class func download(_ arg2: UnsafeMutableRawPointer, didReceiveAuthenticationChallenge arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_download_didReceiveAuthenticationChallenge_(arg2, arg3, self._objc_self);
}

class func download(_ arg2: UnsafeMutableRawPointer, didReceiveDataOfLength arg3: CUnsignedLongLong) -> Void {
    return NSObject_cls_download_didReceiveDataOfLength_(arg2, arg3, self._objc_self);
}

class func download(_ arg2: UnsafeMutableRawPointer, didReceiveResponse arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_download_didReceiveResponse_(arg2, arg3, self._objc_self);
}

class func download(_ arg2: UnsafeMutableRawPointer, shouldDecodeSourceDataOfMIMEType arg3: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_cls_download_shouldDecodeSourceDataOfMIMEType_(arg2, arg3, self._objc_self);
}

class func download(_ arg2: UnsafeMutableRawPointer, willResumeWithResponse arg3: UnsafeMutableRawPointer, fromByte arg4: CLongLong) -> Void {
    return NSObject_cls_download_willResumeWithResponse_fromByte_(arg2, arg3, arg4, self._objc_self);
}

class func download(_ arg2: UnsafeMutableRawPointer, willSendRequest arg3: UnsafeMutableRawPointer, redirectResponse arg4: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_download_willSendRequest_redirectResponse_(arg2, arg3, arg4, self._objc_self);
}

class func connection(_ arg2: UnsafeMutableRawPointer, didCancelAuthenticationChallenge arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_connection_didCancelAuthenticationChallenge_(arg2, arg3, self._objc_self);
}

class func connection(_ arg2: UnsafeMutableRawPointer, didFailWithError arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_connection_didFailWithError_(arg2, arg3, self._objc_self);
}

class func connectionDidFinishLoading(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_connectionDidFinishLoading_(arg2, self._objc_self);
}

class func connection(_ arg2: UnsafeMutableRawPointer, didReceiveAuthenticationChallenge arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_connection_didReceiveAuthenticationChallenge_(arg2, arg3, self._objc_self);
}

class func connection(_ arg2: UnsafeMutableRawPointer, didReceiveData arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_connection_didReceiveData_(arg2, arg3, self._objc_self);
}

class func connection(_ arg2: UnsafeMutableRawPointer, didReceiveResponse arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_connection_didReceiveResponse_(arg2, arg3, self._objc_self);
}

class func connection(_ arg2: UnsafeMutableRawPointer, willCacheResponse arg3: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_connection_willCacheResponse_(arg2, arg3, self._objc_self);
}

class func connection(_ arg2: UnsafeMutableRawPointer, willSendRequest arg3: UnsafeMutableRawPointer, redirectResponse arg4: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_connection_willSendRequest_redirectResponse_(arg2, arg3, arg4, self._objc_self);
}

class func URL(_ arg2: UnsafeMutableRawPointer, resourceDataDidBecomeAvailable arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_URL_resourceDataDidBecomeAvailable_(arg2, arg3, self._objc_self);
}

class func URL(_ arg2: UnsafeMutableRawPointer, resourceDidFailLoadingWithReason arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_URL_resourceDidFailLoadingWithReason_(arg2, arg3, self._objc_self);
}

class func URLResourceDidCancelLoading(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_URLResourceDidCancelLoading_(arg2, self._objc_self);
}

class func URLResourceDidFinishLoading(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_URLResourceDidFinishLoading_(arg2, self._objc_self);
}

class func performSelectorOnMainThread(_ arg2: UnsafeMutablePointer<objc_selector>, withObject arg3: UnsafeMutableRawPointer, waitUntilDone arg4: CUnsignedChar, modes arg5: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_performSelectorOnMainThread_withObject_waitUntilDone_modes_(arg2, arg3, arg4, arg5, self._objc_self);
}

class func performSelectorOnMainThread(_ arg2: UnsafeMutablePointer<objc_selector>, withObject arg3: UnsafeMutableRawPointer, waitUntilDone arg4: CUnsignedChar) -> Void {
    return NSObject_cls_performSelectorOnMainThread_withObject_waitUntilDone_(arg2, arg3, arg4, self._objc_self);
}

class func performSelector(_ arg2: UnsafeMutablePointer<objc_selector>, onThread arg3: UnsafeMutableRawPointer, withObject arg4: UnsafeMutableRawPointer, waitUntilDone arg5: CUnsignedChar, modes arg6: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_performSelector_onThread_withObject_waitUntilDone_modes_(arg2, arg3, arg4, arg5, arg6, self._objc_self);
}

class func performSelector(_ arg2: UnsafeMutablePointer<objc_selector>, onThread arg3: UnsafeMutableRawPointer, withObject arg4: UnsafeMutableRawPointer, waitUntilDone arg5: CUnsignedChar) -> Void {
    return NSObject_cls_performSelector_onThread_withObject_waitUntilDone_(arg2, arg3, arg4, arg5, self._objc_self);
}

class func performSelectorInBackground(_ arg2: UnsafeMutablePointer<objc_selector>, withObject arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_performSelectorInBackground_withObject_(arg2, arg3, self._objc_self);
}

class func performSelector(_ arg2: UnsafeMutablePointer<objc_selector>, withObject arg3: UnsafeMutableRawPointer, afterDelay arg4: CDouble) -> Void {
    return NSObject_cls_performSelector_withObject_afterDelay_(arg2, arg3, arg4, self._objc_self);
}

class func performSelector(_ arg2: UnsafeMutablePointer<objc_selector>, withObject arg3: UnsafeMutableRawPointer, afterDelay arg4: CDouble, inModes arg5: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_performSelector_withObject_afterDelay_inModes_(arg2, arg3, arg4, arg5, self._objc_self);
}

class func classForPortCoder() -> UnsafeMutablePointer<objc_class> {
    return NSObject_cls_classForPortCoder(self._objc_self);
}

class func replacementObjectForPortCoder(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_replacementObjectForPortCoder_(arg2, self._objc_self);
}

class func handlePortMessage(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_handlePortMessage_(arg2, self._objc_self);
}

class func doesContain(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_cls_doesContain_(arg2, self._objc_self);
}

class func isCaseInsensitiveLike(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_cls_isCaseInsensitiveLike_(arg2, self._objc_self);
}

class func isEqualTo(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_cls_isEqualTo_(arg2, self._objc_self);
}

class func isGreaterThan(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_cls_isGreaterThan_(arg2, self._objc_self);
}

class func isGreaterThanOrEqualTo(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_cls_isGreaterThanOrEqualTo_(arg2, self._objc_self);
}

class func isLessThan(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_cls_isLessThan_(arg2, self._objc_self);
}

class func isLessThanOrEqualTo(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_cls_isLessThanOrEqualTo_(arg2, self._objc_self);
}

class func isLike(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_cls_isLike_(arg2, self._objc_self);
}

class func isNotEqualTo(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_cls_isNotEqualTo_(arg2, self._objc_self);
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

class func sizeOfInstance() -> CUnsignedLongLong {
    return NSObject_cls_sizeOfInstance(self._objc_self);
}

class func descriptionWithLocale(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_descriptionWithLocale_(arg2, self._objc_self);
}

class func descriptionWithLocale(_ arg2: UnsafeMutableRawPointer, indent arg3: CUnsignedLongLong) -> UnsafeMutableRawPointer {
    return NSObject_cls_descriptionWithLocale_indent_(arg2, arg3, self._objc_self);
}

class func _dealloc() -> CUnsignedChar {
    return NSObject_cls__dealloc(self._objc_self);
}

class func isMetaClass() -> CUnsignedChar {
    return NSObject_cls_isMetaClass(self._objc_self);
}

class func isClass() -> CUnsignedChar {
    return NSObject_cls_isClass(self._objc_self);
}

class func isMemberOfClassNamed(_ arg2: UnsafeMutablePointer<CChar>) -> CUnsignedChar {
    return NSObject_cls_isMemberOfClassNamed_(arg2, self._objc_self);
}

class func descriptionForMethod(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutablePointer<objc_method_description> {
    return NSObject_cls_descriptionForMethod_(arg2, self._objc_self);
}

class func read(_ arg2: UnsafeMutablePointer<Void>) -> UnsafeMutableRawPointer {
    return NSObject_cls_read_(arg2, self._objc_self);
}

class func write(_ arg2: UnsafeMutablePointer<Void>) -> UnsafeMutableRawPointer {
    return NSObject_cls_write_(arg2, self._objc_self);
}

class func awake() -> UnsafeMutableRawPointer {
    return NSObject_cls_awake(self._objc_self);
}

class func error(_ arg2: UnsafeMutablePointer<CChar>) -> UnsafeMutableRawPointer {
    return NSObject_cls_error_(arg2, self._objc_self);
}

class func isKindOf(_ arg2: UnsafeMutablePointer<objc_class>) -> CUnsignedChar {
    return NSObject_cls_isKindOf_(arg2, self._objc_self);
}

class func isMemberOf(_ arg2: UnsafeMutablePointer<objc_class>) -> CUnsignedChar {
    return NSObject_cls_isMemberOf_(arg2, self._objc_self);
}

class func respondsTo(_ arg2: UnsafeMutablePointer<objc_selector>) -> CUnsignedChar {
    return NSObject_cls_respondsTo_(arg2, self._objc_self);
}

class func conformsTo(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_cls_conformsTo_(arg2, self._objc_self);
}

class func methodFor(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutablePointer<AutoBindingsUnknown /* ? */> {
    return NSObject_cls_methodFor_(arg2, self._objc_self);
}

class func doesNotRecognize(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutableRawPointer {
    return NSObject_cls_doesNotRecognize_(arg2, self._objc_self);
}

class func perform(_ arg2: UnsafeMutablePointer<objc_selector>, with arg3: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_perform_with_(arg2, arg3, self._objc_self);
}

class func perform(_ arg2: UnsafeMutablePointer<objc_selector>, with arg3: UnsafeMutableRawPointer, with arg4: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_perform_with_with_(arg2, arg3, arg4, self._objc_self);
}

class func observationInfo() -> UnsafeMutablePointer<Void> {
    return NSObject_cls_observationInfo(self._objc_self);
}

class func setObservationInfo(_ arg2: UnsafeMutablePointer<Void>) -> Void {
    return NSObject_cls_setObservationInfo_(arg2, self._objc_self);
}

class func willChangeValueForDependentsOfKey(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_willChangeValueForDependentsOfKey_(arg2, self._objc_self);
}

class func didChangeValueForDependentsOfKey(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_didChangeValueForDependentsOfKey_(arg2, self._objc_self);
}

class func willChangeValueForKey(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_willChangeValueForKey_(arg2, self._objc_self);
}

class func didChangeValueForKey(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_didChangeValueForKey_(arg2, self._objc_self);
}

class func didChange(_ arg2: CUnsignedLongLong, valuesAtIndexes arg3: UnsafeMutableRawPointer, forKey arg4: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_didChange_valuesAtIndexes_forKey_(arg2, arg3, arg4, self._objc_self);
}

class func willChange(_ arg2: CUnsignedLongLong, valuesAtIndexes arg3: UnsafeMutableRawPointer, forKey arg4: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_willChange_valuesAtIndexes_forKey_(arg2, arg3, arg4, self._objc_self);
}

class func willChangeValueForKey(_ arg2: UnsafeMutableRawPointer, withSetMutation arg3: CUnsignedLongLong, usingObjects arg4: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_willChangeValueForKey_withSetMutation_usingObjects_(arg2, arg3, arg4, self._objc_self);
}

class func didChangeValueForKey(_ arg2: UnsafeMutableRawPointer, withSetMutation arg3: CUnsignedLongLong, usingObjects arg4: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_didChangeValueForKey_withSetMutation_usingObjects_(arg2, arg3, arg4, self._objc_self);
}

class func addObserver(_ arg2: UnsafeMutableRawPointer, forKeyPath arg3: UnsafeMutableRawPointer, options arg4: CUnsignedLongLong, context arg5: UnsafeMutablePointer<Void>) -> Void {
    return NSObject_cls_addObserver_forKeyPath_options_context_(arg2, arg3, arg4, arg5, self._objc_self);
}

class func removeObserver(_ arg2: UnsafeMutableRawPointer, forKeyPath arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_removeObserver_forKeyPath_(arg2, arg3, self._objc_self);
}

class func removeObserver(_ arg2: UnsafeMutableRawPointer, forKeyPath arg3: UnsafeMutableRawPointer, context arg4: UnsafeMutablePointer<Void>) -> Void {
    return NSObject_cls_removeObserver_forKeyPath_context_(arg2, arg3, arg4, self._objc_self);
}

class func observeValueForKeyPath(_ arg2: UnsafeMutableRawPointer, ofObject arg3: UnsafeMutableRawPointer, change arg4: UnsafeMutableRawPointer, context arg5: UnsafeMutablePointer<Void>) -> Void {
    return NSObject_cls_observeValueForKeyPath_ofObject_change_context_(arg2, arg3, arg4, arg5, self._objc_self);
}

class func dictionaryWithValuesForKeys(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_dictionaryWithValuesForKeys_(arg2, self._objc_self);
}

class func mutableSetValueForKey(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_mutableSetValueForKey_(arg2, self._objc_self);
}

class func mutableSetValueForKeyPath(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_mutableSetValueForKeyPath_(arg2, self._objc_self);
}

class func mutableArrayValueForKey(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_mutableArrayValueForKey_(arg2, self._objc_self);
}

class func mutableArrayValueForKeyPath(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_mutableArrayValueForKeyPath_(arg2, self._objc_self);
}

class func setNilValueForKey(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_setNilValueForKey_(arg2, self._objc_self);
}

class func setValue(_ arg2: UnsafeMutableRawPointer, forKey arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_setValue_forKey_(arg2, arg3, self._objc_self);
}

class func setValue(_ arg2: UnsafeMutableRawPointer, forKeyPath arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_setValue_forKeyPath_(arg2, arg3, self._objc_self);
}

class func setValue(_ arg2: UnsafeMutableRawPointer, forUndefinedKey arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_setValue_forUndefinedKey_(arg2, arg3, self._objc_self);
}

class func setValuesForKeysWithDictionary(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_setValuesForKeysWithDictionary_(arg2, self._objc_self);
}

class func validateValue(_ arg2: UnsafeMutablePointer<UnsafeMutableRawPointer>, forKey arg3: UnsafeMutableRawPointer, error arg4: UnsafeMutablePointer<UnsafeMutableRawPointer>) -> CUnsignedChar {
    return NSObject_cls_validateValue_forKey_error_(arg2, arg3, arg4, self._objc_self);
}

class func validateValue(_ arg2: UnsafeMutablePointer<UnsafeMutableRawPointer>, forKeyPath arg3: UnsafeMutableRawPointer, error arg4: UnsafeMutablePointer<UnsafeMutableRawPointer>) -> CUnsignedChar {
    return NSObject_cls_validateValue_forKeyPath_error_(arg2, arg3, arg4, self._objc_self);
}

class func valueForKey(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_valueForKey_(arg2, self._objc_self);
}

class func valueForKeyPath(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_valueForKeyPath_(arg2, self._objc_self);
}

class func valueForUndefinedKey(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_valueForUndefinedKey_(arg2, self._objc_self);
}

class func storedValueForKey(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_storedValueForKey_(arg2, self._objc_self);
}

class func takeStoredValue(_ arg2: UnsafeMutableRawPointer, forKey arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_takeStoredValue_forKey_(arg2, arg3, self._objc_self);
}

class func takeStoredValuesFromDictionary(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_takeStoredValuesFromDictionary_(arg2, self._objc_self);
}

class func handleQueryWithUnboundKey(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_handleQueryWithUnboundKey_(arg2, self._objc_self);
}

class func handleTakeValue(_ arg2: UnsafeMutableRawPointer, forUnboundKey arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_handleTakeValue_forUnboundKey_(arg2, arg3, self._objc_self);
}

class func takeValue(_ arg2: UnsafeMutableRawPointer, forKey arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_takeValue_forKey_(arg2, arg3, self._objc_self);
}

class func takeValue(_ arg2: UnsafeMutableRawPointer, forKeyPath arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_takeValue_forKeyPath_(arg2, arg3, self._objc_self);
}

class func takeValuesFromDictionary(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_takeValuesFromDictionary_(arg2, self._objc_self);
}

class func unableToSetNilForKey(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_unableToSetNilForKey_(arg2, self._objc_self);
}

class func valuesForKeys(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_valuesForKeys_(arg2, self._objc_self);
}

class func unarchiver(_ arg2: UnsafeMutableRawPointer, cannotDecodeObjectOfClassName arg3: UnsafeMutableRawPointer, originalClasses arg4: UnsafeMutableRawPointer) -> UnsafeMutablePointer<objc_class> {
    return NSObject_cls_unarchiver_cannotDecodeObjectOfClassName_originalClasses_(arg2, arg3, arg4, self._objc_self);
}

class func unarchiver(_ arg2: UnsafeMutableRawPointer, didDecodeObject arg3: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_unarchiver_didDecodeObject_(arg2, arg3, self._objc_self);
}

class func unarchiverDidFinish(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_unarchiverDidFinish_(arg2, self._objc_self);
}

class func unarchiverWillFinish(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_unarchiverWillFinish_(arg2, self._objc_self);
}

class func unarchiver(_ arg2: UnsafeMutableRawPointer, willReplaceObject arg3: UnsafeMutableRawPointer, withObject arg4: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_unarchiver_willReplaceObject_withObject_(arg2, arg3, arg4, self._objc_self);
}

class func classForKeyedArchiver() -> UnsafeMutablePointer<objc_class> {
    return NSObject_cls_classForKeyedArchiver(self._objc_self);
}

class func replacementObjectForKeyedArchiver(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_replacementObjectForKeyedArchiver_(arg2, self._objc_self);
}

class func archiver(_ arg2: UnsafeMutableRawPointer, didEncodeObject arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_archiver_didEncodeObject_(arg2, arg3, self._objc_self);
}

class func archiver(_ arg2: UnsafeMutableRawPointer, willEncodeObject arg3: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_archiver_willEncodeObject_(arg2, arg3, self._objc_self);
}

class func archiverDidFinish(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_archiverDidFinish_(arg2, self._objc_self);
}

class func archiverWillFinish(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_archiverWillFinish_(arg2, self._objc_self);
}

class func archiver(_ arg2: UnsafeMutableRawPointer, willReplaceObject arg3: UnsafeMutableRawPointer, withObject arg4: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_archiver_willReplaceObject_withObject_(arg2, arg3, arg4, self._objc_self);
}

class func _conformsToProtocolNamed(_ arg2: UnsafeMutablePointer<CChar>) -> CUnsignedChar {
    return NSObject_cls__conformsToProtocolNamed_(arg2, self._objc_self);
}

class func attributeKeys() -> UnsafeMutableRawPointer {
    return NSObject_cls_attributeKeys(self._objc_self);
}

class func classDescription() -> UnsafeMutableRawPointer {
    return NSObject_cls_classDescription(self._objc_self);
}

class func inverseForRelationshipKey(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_inverseForRelationshipKey_(arg2, self._objc_self);
}

class func toManyRelationshipKeys() -> UnsafeMutableRawPointer {
    return NSObject_cls_toManyRelationshipKeys(self._objc_self);
}

class func toOneRelationshipKeys() -> UnsafeMutableRawPointer {
    return NSObject_cls_toOneRelationshipKeys(self._objc_self);
}

class func _ARCCompliantRetainRelease() -> Void {
    return NSObject_cls__ARCCompliantRetainRelease(self._objc_self);
}

class func class() -> UnsafeMutablePointer<objc_class> {
    return NSObject_cls_class(self._objc_self);
}

class func className() -> UnsafeMutableRawPointer {
    return NSObject_cls_className(self._objc_self);
}

class func copy() -> UnsafeMutableRawPointer {
    return NSObject_cls_copy(self._objc_self);
}

class func dealloc() -> Void {
    return NSObject_cls_dealloc(self._objc_self);
}

class func finalize() -> Void {
    return NSObject_cls_finalize(self._objc_self);
}

class func free() -> UnsafeMutableRawPointer {
    return NSObject_cls_free(self._objc_self);
}

class func init() -> UnsafeMutableRawPointer {
    return NSObject_cls_init(self._objc_self);
}

class func mutableCopy() -> UnsafeMutableRawPointer {
    return NSObject_cls_mutableCopy(self._objc_self);
}

class func superclass() -> UnsafeMutablePointer<objc_class> {
    return NSObject_cls_superclass(self._objc_self);
}

class func conformsToProtocol(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_cls_conformsToProtocol_(arg2, self._objc_self);
}

class func methodForSelector(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutablePointer<AutoBindingsUnknown /* ? */> {
    return NSObject_cls_methodForSelector_(arg2, self._objc_self);
}

class func methodSignatureForSelector(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutableRawPointer {
    return NSObject_cls_methodSignatureForSelector_(arg2, self._objc_self);
}

class func description() -> UnsafeMutableRawPointer {
    return NSObject_cls_description(self._objc_self);
}

class func doesNotRecognizeSelector(_ arg2: UnsafeMutablePointer<objc_selector>) -> Void {
    return NSObject_cls_doesNotRecognizeSelector_(arg2, self._objc_self);
}

class func forwardInvocation(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_forwardInvocation_(arg2, self._objc_self);
}

class func awakeAfterUsingCoder(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_awakeAfterUsingCoder_(arg2, self._objc_self);
}

class func classForArchiver() -> UnsafeMutablePointer<objc_class> {
    return NSObject_cls_classForArchiver(self._objc_self);
}

class func classForCoder() -> UnsafeMutablePointer<objc_class> {
    return NSObject_cls_classForCoder(self._objc_self);
}

class func replacementObjectForArchiver(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_replacementObjectForArchiver_(arg2, self._objc_self);
}

class func replacementObjectForCoder(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_replacementObjectForCoder_(arg2, self._objc_self);
}

class func autorelease() -> UnsafeMutableRawPointer {
    return NSObject_cls_autorelease(self._objc_self);
}

class func hash() -> CUnsignedLongLong {
    return NSObject_cls_hash(self._objc_self);
}

class func isEqual(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_cls_isEqual_(arg2, self._objc_self);
}

class func isKindOfClass(_ arg2: UnsafeMutablePointer<objc_class>) -> CUnsignedChar {
    return NSObject_cls_isKindOfClass_(arg2, self._objc_self);
}

class func isMemberOfClass(_ arg2: UnsafeMutablePointer<objc_class>) -> CUnsignedChar {
    return NSObject_cls_isMemberOfClass_(arg2, self._objc_self);
}

class func isProxy() -> CUnsignedChar {
    return NSObject_cls_isProxy(self._objc_self);
}

class func performSelector(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutableRawPointer {
    return NSObject_cls_performSelector_(arg2, self._objc_self);
}

class func performSelector(_ arg2: UnsafeMutablePointer<objc_selector>, withObject arg3: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_performSelector_withObject_(arg2, arg3, self._objc_self);
}

class func performSelector(_ arg2: UnsafeMutablePointer<objc_selector>, withObject arg3: UnsafeMutableRawPointer, withObject arg4: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_performSelector_withObject_withObject_(arg2, arg3, arg4, self._objc_self);
}

class func release() -> Void {
    return NSObject_cls_release(self._objc_self);
}

class func respondsToSelector(_ arg2: UnsafeMutablePointer<objc_selector>) -> CUnsignedChar {
    return NSObject_cls_respondsToSelector_(arg2, self._objc_self);
}

class func retain() -> UnsafeMutableRawPointer {
    return NSObject_cls_retain(self._objc_self);
}

class func retainCount() -> CUnsignedLongLong {
    return NSObject_cls_retainCount(self._objc_self);
}

class func self() -> UnsafeMutableRawPointer {
    return NSObject_cls_self(self._objc_self);
}

class func zone() -> UnsafeMutablePointer<_NSZone> {
    return NSObject_cls_zone(self._objc_self);
}

class func encodeWithCoder(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_cls_encodeWithCoder_(arg2, self._objc_self);
}

class func initWithCoder(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_cls_initWithCoder_(arg2, self._objc_self);
}

class func autoContentAccessingProxy() -> UnsafeMutableRawPointer {
    return NSObject_cls_autoContentAccessingProxy(self._objc_self);
}

class func forwardingTargetForSelector(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutableRawPointer {
    return NSObject_cls_forwardingTargetForSelector_(arg2, self._objc_self);
}


func leakAt(_ arg2: UnsafeMutablePointer<UnsafeMutableRawPointer>) -> UnsafeMutableRawPointer {
    return NSObject_inst_leakAt_(arg2, self._objc_self);
}

func leak(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_leak_(arg2, self._objc_self);
}

func registerAtExit() -> CUnsignedChar {
    return NSObject_inst_registerAtExit(self._objc_self);
}

func registerAtExit(_ arg2: UnsafeMutablePointer<objc_selector>) -> CUnsignedChar {
    return NSObject_inst_registerAtExit_(arg2, self._objc_self);
}

func setShouldCleanUp(_ arg2: CUnsignedChar) -> Void {
    return NSObject_inst_setShouldCleanUp_(arg2, self._objc_self);
}

func shouldCleanUp() -> CUnsignedChar {
    return NSObject_inst_shouldCleanUp(self._objc_self);
}

func notImplemented(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutableRawPointer {
    return NSObject_inst_notImplemented_(arg2, self._objc_self);
}

func _setupForGSXML() -> Void {
    return NSObject_inst__setupForGSXML(self._objc_self);
}

func cancelPreviousPerformRequestsWithTarget(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_cancelPreviousPerformRequestsWithTarget_(arg2, self._objc_self);
}

func cancelPreviousPerformRequestsWithTarget(_ arg2: UnsafeMutableRawPointer, selector arg3: UnsafeMutablePointer<objc_selector>, object arg4: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_cancelPreviousPerformRequestsWithTarget_selector_object_(arg2, arg3, arg4, self._objc_self);
}

func contentSizeOf(_ arg2: UnsafeMutableRawPointer, excluding arg3: UnsafeMutableRawPointer) -> CUnsignedLongLong {
    return NSObject_inst_contentSizeOf_excluding_(arg2, arg3, self._objc_self);
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

func enableDoubleReleaseCheck(_ arg2: CUnsignedChar) -> Void {
    return NSObject_inst_enableDoubleReleaseCheck_(arg2, self._objc_self);
}

func descriptionWithLocale(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_descriptionWithLocale_(arg2, self._objc_self);
}

func descriptionWithLocale(_ arg2: UnsafeMutableRawPointer, indent arg3: CUnsignedLongLong) -> UnsafeMutableRawPointer {
    return NSObject_inst_descriptionWithLocale_indent_(arg2, arg3, self._objc_self);
}

func descriptionForInstanceMethod(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutablePointer<objc_method_description> {
    return NSObject_inst_descriptionForInstanceMethod_(arg2, self._objc_self);
}

func streamVersion(_ arg2: UnsafeMutablePointer<Void>) -> CLongLong {
    return NSObject_inst_streamVersion_(arg2, self._objc_self);
}

func instancesRespondTo(_ arg2: UnsafeMutablePointer<objc_selector>) -> CUnsignedChar {
    return NSObject_inst_instancesRespondTo_(arg2, self._objc_self);
}

func conformsTo(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_inst_conformsTo_(arg2, self._objc_self);
}

func instanceMethodFor(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutablePointer<AutoBindingsUnknown /* ? */> {
    return NSObject_inst_instanceMethodFor_(arg2, self._objc_self);
}

func poseAs(_ arg2: UnsafeMutablePointer<objc_class>) -> UnsafeMutableRawPointer {
    return NSObject_inst_poseAs_(arg2, self._objc_self);
}

func shouldCreateTraceableLocks(_ arg2: CUnsignedChar) -> CUnsignedChar {
    return NSObject_inst_shouldCreateTraceableLocks_(arg2, self._objc_self);
}

func tracedCondition() -> UnsafeMutableRawPointer {
    return NSObject_inst_tracedCondition(self._objc_self);
}

func tracedConditionLockWithCondition(_ arg2: CLongLong) -> UnsafeMutableRawPointer {
    return NSObject_inst_tracedConditionLockWithCondition_(arg2, self._objc_self);
}

func tracedLock() -> UnsafeMutableRawPointer {
    return NSObject_inst_tracedLock(self._objc_self);
}

func tracedRecursiveLock() -> UnsafeMutableRawPointer {
    return NSObject_inst_tracedRecursiveLock(self._objc_self);
}

func automaticallyNotifiesObserversForKey(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_inst_automaticallyNotifiesObserversForKey_(arg2, self._objc_self);
}

func setKeys(_ arg2: UnsafeMutableRawPointer, triggerChangeNotificationsForDependentKey arg3: UnsafeMutableRawPointer) -> Void {
    return NSObject_inst_setKeys_triggerChangeNotificationsForDependentKey_(arg2, arg3, self._objc_self);
}

func keyPathsForValuesAffectingValueForKey(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSObject_inst_keyPathsForValuesAffectingValueForKey_(arg2, self._objc_self);
}

func accessInstanceVariablesDirectly() -> CUnsignedChar {
    return NSObject_inst_accessInstanceVariablesDirectly(self._objc_self);
}

func useStoredAccessor() -> CUnsignedChar {
    return NSObject_inst_useStoredAccessor(self._objc_self);
}

func classForKeyedUnarchiver() -> UnsafeMutablePointer<objc_class> {
    return NSObject_inst_classForKeyedUnarchiver(self._objc_self);
}

func _TrivialAllocInit() -> Void {
    return NSObject_inst__TrivialAllocInit(self._objc_self);
}

func load() -> Void {
    return NSObject_inst_load(self._objc_self);
}

func initialize() -> Void {
    return NSObject_inst_initialize(self._objc_self);
}

func _atExit() -> Void {
    return NSObject_inst__atExit(self._objc_self);
}

func alloc() -> UnsafeMutableRawPointer {
    return NSObject_inst_alloc(self._objc_self);
}

func allocWithZone(_ arg2: UnsafeMutablePointer<_NSZone>) -> UnsafeMutableRawPointer {
    return NSObject_inst_allocWithZone_(arg2, self._objc_self);
}

func copyWithZone(_ arg2: UnsafeMutablePointer<_NSZone>) -> UnsafeMutableRawPointer {
    return NSObject_inst_copyWithZone_(arg2, self._objc_self);
}

func new() -> UnsafeMutableRawPointer {
    return NSObject_inst_new(self._objc_self);
}

func superclass() -> UnsafeMutablePointer<objc_class> {
    return NSObject_inst_superclass(self._objc_self);
}

func instancesRespondToSelector(_ arg2: UnsafeMutablePointer<objc_selector>) -> CUnsignedChar {
    return NSObject_inst_instancesRespondToSelector_(arg2, self._objc_self);
}

func conformsToProtocol(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSObject_inst_conformsToProtocol_(arg2, self._objc_self);
}

func instanceMethodForSelector(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutablePointer<AutoBindingsUnknown /* ? */> {
    return NSObject_inst_instanceMethodForSelector_(arg2, self._objc_self);
}

func instanceMethodSignatureForSelector(_ arg2: UnsafeMutablePointer<objc_selector>) -> UnsafeMutableRawPointer {
    return NSObject_inst_instanceMethodSignatureForSelector_(arg2, self._objc_self);
}

func description() -> UnsafeMutableRawPointer {
    return NSObject_inst_description(self._objc_self);
}

func poseAsClass(_ arg2: UnsafeMutablePointer<objc_class>) -> Void {
    return NSObject_inst_poseAsClass_(arg2, self._objc_self);
}

func autorelease() -> UnsafeMutableRawPointer {
    return NSObject_inst_autorelease(self._objc_self);
}

func class() -> UnsafeMutablePointer<objc_class> {
    return NSObject_inst_class(self._objc_self);
}

func isKindOfClass(_ arg2: UnsafeMutablePointer<objc_class>) -> CUnsignedChar {
    return NSObject_inst_isKindOfClass_(arg2, self._objc_self);
}

func isMemberOfClass(_ arg2: UnsafeMutablePointer<objc_class>) -> CUnsignedChar {
    return NSObject_inst_isMemberOfClass_(arg2, self._objc_self);
}

func isSubclassOfClass(_ arg2: UnsafeMutablePointer<objc_class>) -> CUnsignedChar {
    return NSObject_inst_isSubclassOfClass_(arg2, self._objc_self);
}

func release() -> Void {
    return NSObject_inst_release(self._objc_self);
}

func retain() -> UnsafeMutableRawPointer {
    return NSObject_inst_retain(self._objc_self);
}

func retainCount() -> CUnsignedLongLong {
    return NSObject_inst_retainCount(self._objc_self);
}

func zone() -> UnsafeMutablePointer<_NSZone> {
    return NSObject_inst_zone(self._objc_self);
}

func resolveClassMethod(_ arg2: UnsafeMutablePointer<objc_selector>) -> CUnsignedChar {
    return NSObject_inst_resolveClassMethod_(arg2, self._objc_self);
}

func resolveInstanceMethod(_ arg2: UnsafeMutablePointer<objc_selector>) -> CUnsignedChar {
    return NSObject_inst_resolveInstanceMethod_(arg2, self._objc_self);
}

func setVersion(_ arg2: CLongLong) -> Void {
    return NSObject_inst_setVersion_(arg2, self._objc_self);
}

func version() -> CLongLong {
    return NSObject_inst_version(self._objc_self);
}
}
// End Swift bindings to class NSObject
