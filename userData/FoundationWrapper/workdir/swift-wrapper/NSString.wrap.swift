// Swift bindings to class NSString
class NSString {

class func print() -> CUnsignedChar {
    return NSString_cls_print(self._objc_self);
}

class func printError() -> CUnsignedChar {
    return NSString_cls_printError(self._objc_self);
}

class func printLine() -> CUnsignedChar {
    return NSString_cls_printLine(self._objc_self);
}

class func printErrorLine() -> CUnsignedChar {
    return NSString_cls_printErrorLine(self._objc_self);
}

class func plus(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_plus_(arg2, self._objc_self);
}

class func plus(_ arg2: UnsafeMutableRawPointer, plus arg3: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_plus_plus_(arg2, arg3, self._objc_self);
}

class func plus(_ arg2: UnsafeMutableRawPointer, plus arg3: UnsafeMutableRawPointer, plus arg4: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_plus_plus_plus_(arg2, arg3, arg4, self._objc_self);
}

class func plus(_ arg2: UnsafeMutableRawPointer, plus arg3: UnsafeMutableRawPointer, plus arg4: UnsafeMutableRawPointer, plus arg5: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_plus_plus_plus_plus_(arg2, arg3, arg4, arg5, self._objc_self);
}

class func plus(_ arg2: UnsafeMutableRawPointer, plus arg3: UnsafeMutableRawPointer, plus arg4: UnsafeMutableRawPointer, plus arg5: UnsafeMutableRawPointer, plus arg6: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_plus_plus_plus_plus_plus_(arg2, arg3, arg4, arg5, arg6, self._objc_self);
}

class func stringByDeletingPrefix(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_stringByDeletingPrefix_(arg2, self._objc_self);
}

class func stringByDeletingSuffix(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_stringByDeletingSuffix_(arg2, self._objc_self);
}

class func stringByTrimmingLeadSpaces() -> UnsafeMutableRawPointer {
    return NSString_cls_stringByTrimmingLeadSpaces(self._objc_self);
}

class func stringByTrimmingTailSpaces() -> UnsafeMutableRawPointer {
    return NSString_cls_stringByTrimmingTailSpaces(self._objc_self);
}

class func stringByTrimmingSpaces() -> UnsafeMutableRawPointer {
    return NSString_cls_stringByTrimmingSpaces(self._objc_self);
}

class func stringByReplacingString(_ arg2: UnsafeMutableRawPointer, withString arg3: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_stringByReplacingString_withString_(arg2, arg3, self._objc_self);
}

class func substringFromRange(_ arg2: _NSRange) -> UnsafeMutableRawPointer {
    return NSString_cls_substringFromRange_(arg2, self._objc_self);
}

class func appendToXMLRPC(_ arg2: UnsafeMutableRawPointer, indent arg3: CUnsignedLongLong, for arg4: UnsafeMutableRawPointer) -> Void {
    return NSString_cls_appendToXMLRPC_indent_for_(arg2, arg3, arg4, self._objc_self);
}

class func stringByEscapingXML() -> UnsafeMutableRawPointer {
    return NSString_cls_stringByEscapingXML(self._objc_self);
}

class func stringByUnescapingXML() -> UnsafeMutableRawPointer {
    return NSString_cls_stringByUnescapingXML(self._objc_self);
}

class func _stringByExpandingXMLEntities() -> UnsafeMutableRawPointer {
    return NSString_cls__stringByExpandingXMLEntities(self._objc_self);
}

class func stringByRepeatingCurrentString(_ arg2: CUnsignedLongLong) -> UnsafeMutableRawPointer {
    return NSString_cls_stringByRepeatingCurrentString_(arg2, self._objc_self);
}

class func gnutlsFileSystemRepresentation() -> UnsafeMutablePointer<CChar> {
    return NSString_cls_gnutlsFileSystemRepresentation(self._objc_self);
}

class func _unicodeString() -> UnsafeMutableRawPointer {
    return NSString_cls__unicodeString(self._objc_self);
}

class func _normalizedICUStringOfType(_ arg2: UnsafeMutablePointer<CChar>, mode arg3: CInt) -> UnsafeMutableRawPointer {
    return NSString_cls__normalizedICUStringOfType_mode_(arg2, arg3, self._objc_self);
}

class func init() -> UnsafeMutableRawPointer {
    return NSString_cls_init(self._objc_self);
}

class func initWithBytes(_ arg2: UnsafeRawPointer, length arg3: CUnsignedLongLong, encoding arg4: CInt) -> UnsafeMutableRawPointer {
    return NSString_cls_initWithBytes_length_encoding_(arg2, arg3, arg4, self._objc_self);
}

class func initWithBytesNoCopy(_ arg2: UnsafeMutablePointer<Void>, length arg3: CUnsignedLongLong, encoding arg4: CInt, freeWhenDone arg5: CUnsignedChar) -> UnsafeMutableRawPointer {
    return NSString_cls_initWithBytesNoCopy_length_encoding_freeWhenDone_(arg2, arg3, arg4, arg5, self._objc_self);
}

class func initWithCharactersNoCopy(_ arg2: UnsafeMutablePointer<CUnsignedShort>, length arg3: CUnsignedLongLong, freeWhenDone arg4: CUnsignedChar) -> UnsafeMutableRawPointer {
    return NSString_cls_initWithCharactersNoCopy_length_freeWhenDone_(arg2, arg3, arg4, self._objc_self);
}

class func initWithCharacters(_ arg2: UnsafeMutablePointer<CUnsignedShort>, length arg3: CUnsignedLongLong) -> UnsafeMutableRawPointer {
    return NSString_cls_initWithCharacters_length_(arg2, arg3, self._objc_self);
}

class func initWithCStringNoCopy(_ arg2: UnsafeMutablePointer<CChar>, length arg3: CUnsignedLongLong, freeWhenDone arg4: CUnsignedChar) -> UnsafeMutableRawPointer {
    return NSString_cls_initWithCStringNoCopy_length_freeWhenDone_(arg2, arg3, arg4, self._objc_self);
}

class func initWithCString(_ arg2: UnsafeMutablePointer<CChar>, encoding arg3: CInt) -> UnsafeMutableRawPointer {
    return NSString_cls_initWithCString_encoding_(arg2, arg3, self._objc_self);
}

class func initWithCString(_ arg2: UnsafeMutablePointer<CChar>, length arg3: CUnsignedLongLong) -> UnsafeMutableRawPointer {
    return NSString_cls_initWithCString_length_(arg2, arg3, self._objc_self);
}

class func initWithCString(_ arg2: UnsafeMutablePointer<CChar>) -> UnsafeMutableRawPointer {
    return NSString_cls_initWithCString_(arg2, self._objc_self);
}

class func initWithString(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_initWithString_(arg2, self._objc_self);
}

class func initWithUTF8String(_ arg2: UnsafeMutablePointer<CChar>) -> UnsafeMutableRawPointer {
    return NSString_cls_initWithUTF8String_(arg2, self._objc_self);
}

class func initWithFormat(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_initWithFormat_(arg2, self._objc_self);
}

class func initWithFormat(_ arg2: UnsafeMutableRawPointer, locale arg3: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_initWithFormat_locale_(arg2, arg3, self._objc_self);
}

class func initWithFormat(_ arg2: UnsafeMutableRawPointer, arguments arg3: va_list) -> UnsafeMutableRawPointer {
    return NSString_cls_initWithFormat_arguments_(arg2, arg3, self._objc_self);
}

class func initWithFormat(_ arg2: UnsafeMutableRawPointer, locale arg3: UnsafeMutableRawPointer, arguments arg4: va_list) -> UnsafeMutableRawPointer {
    return NSString_cls_initWithFormat_locale_arguments_(arg2, arg3, arg4, self._objc_self);
}

class func initWithData(_ arg2: UnsafeMutableRawPointer, encoding arg3: CInt) -> UnsafeMutableRawPointer {
    return NSString_cls_initWithData_encoding_(arg2, arg3, self._objc_self);
}

class func initWithContentsOfFile(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_initWithContentsOfFile_(arg2, self._objc_self);
}

class func initWithContentsOfFile(_ arg2: UnsafeMutableRawPointer, usedEncoding arg3: UnsafeMutablePointer<CInt>, error arg4: UnsafeMutablePointer<UnsafeMutableRawPointer>) -> UnsafeMutableRawPointer {
    return NSString_cls_initWithContentsOfFile_usedEncoding_error_(arg2, arg3, arg4, self._objc_self);
}

class func initWithContentsOfFile(_ arg2: UnsafeMutableRawPointer, encoding arg3: CInt, error arg4: UnsafeMutablePointer<UnsafeMutableRawPointer>) -> UnsafeMutableRawPointer {
    return NSString_cls_initWithContentsOfFile_encoding_error_(arg2, arg3, arg4, self._objc_self);
}

class func initWithContentsOfURL(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_initWithContentsOfURL_(arg2, self._objc_self);
}

class func initWithContentsOfURL(_ arg2: UnsafeMutableRawPointer, usedEncoding arg3: UnsafeMutablePointer<CInt>, error arg4: UnsafeMutablePointer<UnsafeMutableRawPointer>) -> UnsafeMutableRawPointer {
    return NSString_cls_initWithContentsOfURL_usedEncoding_error_(arg2, arg3, arg4, self._objc_self);
}

class func initWithContentsOfURL(_ arg2: UnsafeMutableRawPointer, encoding arg3: CInt, error arg4: UnsafeMutablePointer<UnsafeMutableRawPointer>) -> UnsafeMutableRawPointer {
    return NSString_cls_initWithContentsOfURL_encoding_error_(arg2, arg3, arg4, self._objc_self);
}

class func length() -> CUnsignedLongLong {
    return NSString_cls_length(self._objc_self);
}

class func characterAtIndex(_ arg2: CUnsignedLongLong) -> CUnsignedShort {
    return NSString_cls_characterAtIndex_(arg2, self._objc_self);
}

class func decomposedStringWithCompatibilityMapping() -> UnsafeMutableRawPointer {
    return NSString_cls_decomposedStringWithCompatibilityMapping(self._objc_self);
}

class func decomposedStringWithCanonicalMapping() -> UnsafeMutableRawPointer {
    return NSString_cls_decomposedStringWithCanonicalMapping(self._objc_self);
}

class func getCharacters(_ arg2: UnsafeMutablePointer<CUnsignedShort>) -> Void {
    return NSString_cls_getCharacters_(arg2, self._objc_self);
}

class func getCharacters(_ arg2: UnsafeMutablePointer<CUnsignedShort>, range arg3: _NSRange) -> Void {
    return NSString_cls_getCharacters_range_(arg2, arg3, self._objc_self);
}

class func stringByAddingPercentEncodingWithAllowedCharacters(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_stringByAddingPercentEncodingWithAllowedCharacters_(arg2, self._objc_self);
}

class func stringByRemovingPercentEncoding() -> UnsafeMutableRawPointer {
    return NSString_cls_stringByRemovingPercentEncoding(self._objc_self);
}

class func stringByAddingPercentEscapesUsingEncoding(_ arg2: CInt) -> UnsafeMutableRawPointer {
    return NSString_cls_stringByAddingPercentEscapesUsingEncoding_(arg2, self._objc_self);
}

class func stringByAppendingFormat(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_stringByAppendingFormat_(arg2, self._objc_self);
}

class func stringByAppendingString(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_stringByAppendingString_(arg2, self._objc_self);
}

class func componentsSeparatedByCharactersInSet(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_componentsSeparatedByCharactersInSet_(arg2, self._objc_self);
}

class func componentsSeparatedByString(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_componentsSeparatedByString_(arg2, self._objc_self);
}

class func stringByReplacingOccurrencesOfString(_ arg2: UnsafeMutableRawPointer, withString arg3: UnsafeMutableRawPointer, options arg4: CUnsignedLongLong, range arg5: _NSRange) -> UnsafeMutableRawPointer {
    return NSString_cls_stringByReplacingOccurrencesOfString_withString_options_range_(arg2, arg3, arg4, arg5, self._objc_self);
}

class func stringByReplacingOccurrencesOfString(_ arg2: UnsafeMutableRawPointer, withString arg3: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_stringByReplacingOccurrencesOfString_withString_(arg2, arg3, self._objc_self);
}

class func stringByReplacingCharactersInRange(_ arg2: _NSRange, withString arg3: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_stringByReplacingCharactersInRange_withString_(arg2, arg3, self._objc_self);
}

class func substringFromIndex(_ arg2: CUnsignedLongLong) -> UnsafeMutableRawPointer {
    return NSString_cls_substringFromIndex_(arg2, self._objc_self);
}

class func substringToIndex(_ arg2: CUnsignedLongLong) -> UnsafeMutableRawPointer {
    return NSString_cls_substringToIndex_(arg2, self._objc_self);
}

class func substringFromRange(_ arg2: _NSRange) -> UnsafeMutableRawPointer {
    return NSString_cls_substringFromRange_(arg2, self._objc_self);
}

class func substringWithRange(_ arg2: _NSRange) -> UnsafeMutableRawPointer {
    return NSString_cls_substringWithRange_(arg2, self._objc_self);
}

class func rangeOfCharacterFromSet(_ arg2: UnsafeMutableRawPointer) -> _NSRange {
    return NSString_cls_rangeOfCharacterFromSet_(arg2, self._objc_self);
}

class func rangeOfCharacterFromSet(_ arg2: UnsafeMutableRawPointer, options arg3: CUnsignedLongLong) -> _NSRange {
    return NSString_cls_rangeOfCharacterFromSet_options_(arg2, arg3, self._objc_self);
}

class func rangeOfCharacterFromSet(_ arg2: UnsafeMutableRawPointer, options arg3: CUnsignedLongLong, range arg4: _NSRange) -> _NSRange {
    return NSString_cls_rangeOfCharacterFromSet_options_range_(arg2, arg3, arg4, self._objc_self);
}

class func rangeOfString(_ arg2: UnsafeMutableRawPointer) -> _NSRange {
    return NSString_cls_rangeOfString_(arg2, self._objc_self);
}

class func rangeOfString(_ arg2: UnsafeMutableRawPointer, options arg3: CUnsignedLongLong) -> _NSRange {
    return NSString_cls_rangeOfString_options_(arg2, arg3, self._objc_self);
}

class func rangeOfString(_ arg2: UnsafeMutableRawPointer, options arg3: CUnsignedLongLong, range arg4: _NSRange) -> _NSRange {
    return NSString_cls_rangeOfString_options_range_(arg2, arg3, arg4, self._objc_self);
}

class func rangeOfString(_ arg2: UnsafeMutableRawPointer, options arg3: CUnsignedLongLong, range arg4: _NSRange, locale arg5: UnsafeMutableRawPointer) -> _NSRange {
    return NSString_cls_rangeOfString_options_range_locale_(arg2, arg3, arg4, arg5, self._objc_self);
}

class func indexOfString(_ arg2: UnsafeMutableRawPointer) -> CUnsignedLongLong {
    return NSString_cls_indexOfString_(arg2, self._objc_self);
}

class func indexOfString(_ arg2: UnsafeMutableRawPointer, fromIndex arg3: CUnsignedLongLong) -> CUnsignedLongLong {
    return NSString_cls_indexOfString_fromIndex_(arg2, arg3, self._objc_self);
}

class func rangeOfComposedCharacterSequenceAtIndex(_ arg2: CUnsignedLongLong) -> _NSRange {
    return NSString_cls_rangeOfComposedCharacterSequenceAtIndex_(arg2, self._objc_self);
}

class func rangeOfComposedCharacterSequencesForRange(_ arg2: _NSRange) -> _NSRange {
    return NSString_cls_rangeOfComposedCharacterSequencesForRange_(arg2, self._objc_self);
}

class func compare(_ arg2: UnsafeMutableRawPointer) -> CLongLong {
    return NSString_cls_compare_(arg2, self._objc_self);
}

class func compare(_ arg2: UnsafeMutableRawPointer, options arg3: CUnsignedLongLong) -> CLongLong {
    return NSString_cls_compare_options_(arg2, arg3, self._objc_self);
}

class func compare(_ arg2: UnsafeMutableRawPointer, options arg3: CUnsignedLongLong, range arg4: _NSRange) -> CLongLong {
    return NSString_cls_compare_options_range_(arg2, arg3, arg4, self._objc_self);
}

class func hasPrefix(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSString_cls_hasPrefix_(arg2, self._objc_self);
}

class func hasSuffix(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSString_cls_hasSuffix_(arg2, self._objc_self);
}

class func isEqual(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSString_cls_isEqual_(arg2, self._objc_self);
}

class func isEqualToString(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSString_cls_isEqualToString_(arg2, self._objc_self);
}

class func hash() -> CUnsignedLongLong {
    return NSString_cls_hash(self._objc_self);
}

class func commonPrefixWithString(_ arg2: UnsafeMutableRawPointer, options arg3: CUnsignedLongLong) -> UnsafeMutableRawPointer {
    return NSString_cls_commonPrefixWithString_options_(arg2, arg3, self._objc_self);
}

class func lineRangeForRange(_ arg2: _NSRange) -> _NSRange {
    return NSString_cls_lineRangeForRange_(arg2, self._objc_self);
}

class func _getStart(_ arg2: UnsafeMutablePointer<CUnsignedLongLong>, end arg3: UnsafeMutablePointer<CUnsignedLongLong>, contentsEnd arg4: UnsafeMutablePointer<CUnsignedLongLong>, forRange arg5: _NSRange, lineSep arg6: CUnsignedChar) -> Void {
    return NSString_cls__getStart_end_contentsEnd_forRange_lineSep_(arg2, arg3, arg4, arg5, arg6, self._objc_self);
}

class func getLineStart(_ arg2: UnsafeMutablePointer<CUnsignedLongLong>, end arg3: UnsafeMutablePointer<CUnsignedLongLong>, contentsEnd arg4: UnsafeMutablePointer<CUnsignedLongLong>, forRange arg5: _NSRange) -> Void {
    return NSString_cls_getLineStart_end_contentsEnd_forRange_(arg2, arg3, arg4, arg5, self._objc_self);
}

class func getParagraphStart(_ arg2: UnsafeMutablePointer<CUnsignedLongLong>, end arg3: UnsafeMutablePointer<CUnsignedLongLong>, contentsEnd arg4: UnsafeMutablePointer<CUnsignedLongLong>, forRange arg5: _NSRange) -> Void {
    return NSString_cls_getParagraphStart_end_contentsEnd_forRange_(arg2, arg3, arg4, arg5, self._objc_self);
}

class func capitalizedString() -> UnsafeMutableRawPointer {
    return NSString_cls_capitalizedString(self._objc_self);
}

class func lowercaseString() -> UnsafeMutableRawPointer {
    return NSString_cls_lowercaseString(self._objc_self);
}

class func uppercaseString() -> UnsafeMutableRawPointer {
    return NSString_cls_uppercaseString(self._objc_self);
}

class func description() -> UnsafeMutableRawPointer {
    return NSString_cls_description(self._objc_self);
}

class func unicharString() -> UnsafeMutablePointer<CUnsignedShort> {
    return NSString_cls_unicharString(self._objc_self);
}

class func cString() -> UnsafeMutablePointer<CChar> {
    return NSString_cls_cString(self._objc_self);
}

class func cStringUsingEncoding(_ arg2: CInt) -> UnsafeMutablePointer<CChar> {
    return NSString_cls_cStringUsingEncoding_(arg2, self._objc_self);
}

class func lengthOfBytesUsingEncoding(_ arg2: CInt) -> CUnsignedLongLong {
    return NSString_cls_lengthOfBytesUsingEncoding_(arg2, self._objc_self);
}

class func maximumLengthOfBytesUsingEncoding(_ arg2: CInt) -> CUnsignedLongLong {
    return NSString_cls_maximumLengthOfBytesUsingEncoding_(arg2, self._objc_self);
}

class func lossyCString() -> UnsafeMutablePointer<CChar> {
    return NSString_cls_lossyCString(self._objc_self);
}

class func UTF8String() -> UnsafeMutablePointer<CChar> {
    return NSString_cls_UTF8String(self._objc_self);
}

class func cStringLength() -> CUnsignedLongLong {
    return NSString_cls_cStringLength(self._objc_self);
}

class func getCString(_ arg2: UnsafeMutablePointer<CChar>) -> Void {
    return NSString_cls_getCString_(arg2, self._objc_self);
}

class func getCString(_ arg2: UnsafeMutablePointer<CChar>, maxLength arg3: CUnsignedLongLong) -> Void {
    return NSString_cls_getCString_maxLength_(arg2, arg3, self._objc_self);
}

class func getCString(_ arg2: UnsafeMutablePointer<CChar>, maxLength arg3: CUnsignedLongLong, encoding arg4: CInt) -> CUnsignedChar {
    return NSString_cls_getCString_maxLength_encoding_(arg2, arg3, arg4, self._objc_self);
}

class func getCString(_ arg2: UnsafeMutablePointer<CChar>, maxLength arg3: CUnsignedLongLong, range arg4: _NSRange, remainingRange arg5: UnsafeMutablePointer<_NSRange>) -> Void {
    return NSString_cls_getCString_maxLength_range_remainingRange_(arg2, arg3, arg4, arg5, self._objc_self);
}

class func boolValue() -> CUnsignedChar {
    return NSString_cls_boolValue(self._objc_self);
}

class func decimalValue() -> Unknown846930886 /* {?=cCCC[38C]} */ {
    return NSString_cls_decimalValue(self._objc_self);
}

class func doubleValue() -> CDouble {
    return NSString_cls_doubleValue(self._objc_self);
}

class func floatValue() -> CFloat {
    return NSString_cls_floatValue(self._objc_self);
}

class func intValue() -> CInt {
    return NSString_cls_intValue(self._objc_self);
}

class func integerValue() -> CLongLong {
    return NSString_cls_integerValue(self._objc_self);
}

class func longLongValue() -> CLongLong {
    return NSString_cls_longLongValue(self._objc_self);
}

class func canBeConvertedToEncoding(_ arg2: CInt) -> CUnsignedChar {
    return NSString_cls_canBeConvertedToEncoding_(arg2, self._objc_self);
}

class func dataUsingEncoding(_ arg2: CInt) -> UnsafeMutableRawPointer {
    return NSString_cls_dataUsingEncoding_(arg2, self._objc_self);
}

class func dataUsingEncoding(_ arg2: CInt, allowLossyConversion arg3: CUnsignedChar) -> UnsafeMutableRawPointer {
    return NSString_cls_dataUsingEncoding_allowLossyConversion_(arg2, arg3, self._objc_self);
}

class func fastestEncoding() -> CInt {
    return NSString_cls_fastestEncoding(self._objc_self);
}

class func smallestEncoding() -> CInt {
    return NSString_cls_smallestEncoding(self._objc_self);
}

class func completePathIntoString(_ arg2: UnsafeMutablePointer<UnsafeMutableRawPointer>, caseSensitive arg3: CUnsignedChar, matchesIntoArray arg4: UnsafeMutablePointer<UnsafeMutableRawPointer>, filterTypes arg5: UnsafeMutableRawPointer) -> CUnsignedLongLong {
    return NSString_cls_completePathIntoString_caseSensitive_matchesIntoArray_filterTypes_(arg2, arg3, arg4, arg5, self._objc_self);
}

class func fileSystemRepresentation() -> UnsafeMutablePointer<CChar> {
    return NSString_cls_fileSystemRepresentation(self._objc_self);
}

class func getFileSystemRepresentation(_ arg2: UnsafeMutablePointer<CChar>, maxLength arg3: CUnsignedLongLong) -> CUnsignedChar {
    return NSString_cls_getFileSystemRepresentation_maxLength_(arg2, arg3, self._objc_self);
}

class func lastPathComponent() -> UnsafeMutableRawPointer {
    return NSString_cls_lastPathComponent(self._objc_self);
}

class func paragraphRangeForRange(_ arg2: _NSRange) -> _NSRange {
    return NSString_cls_paragraphRangeForRange_(arg2, self._objc_self);
}

class func pathExtension() -> UnsafeMutableRawPointer {
    return NSString_cls_pathExtension(self._objc_self);
}

class func precomposedStringWithCompatibilityMapping() -> UnsafeMutableRawPointer {
    return NSString_cls_precomposedStringWithCompatibilityMapping(self._objc_self);
}

class func precomposedStringWithCanonicalMapping() -> UnsafeMutableRawPointer {
    return NSString_cls_precomposedStringWithCanonicalMapping(self._objc_self);
}

class func stringByAppendingPathComponent(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_stringByAppendingPathComponent_(arg2, self._objc_self);
}

class func stringByAppendingPathExtension(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_stringByAppendingPathExtension_(arg2, self._objc_self);
}

class func stringByDeletingLastPathComponent() -> UnsafeMutableRawPointer {
    return NSString_cls_stringByDeletingLastPathComponent(self._objc_self);
}

class func stringByDeletingPathExtension() -> UnsafeMutableRawPointer {
    return NSString_cls_stringByDeletingPathExtension(self._objc_self);
}

class func stringByExpandingTildeInPath() -> UnsafeMutableRawPointer {
    return NSString_cls_stringByExpandingTildeInPath(self._objc_self);
}

class func stringByAbbreviatingWithTildeInPath() -> UnsafeMutableRawPointer {
    return NSString_cls_stringByAbbreviatingWithTildeInPath(self._objc_self);
}

class func stringByPaddingToLength(_ arg2: CUnsignedLongLong, withString arg3: UnsafeMutableRawPointer, startingAtIndex arg4: CUnsignedLongLong) -> UnsafeMutableRawPointer {
    return NSString_cls_stringByPaddingToLength_withString_startingAtIndex_(arg2, arg3, arg4, self._objc_self);
}

class func stringByReplacingPercentEscapesUsingEncoding(_ arg2: CInt) -> UnsafeMutableRawPointer {
    return NSString_cls_stringByReplacingPercentEscapesUsingEncoding_(arg2, self._objc_self);
}

class func stringByResolvingSymlinksInPath() -> UnsafeMutableRawPointer {
    return NSString_cls_stringByResolvingSymlinksInPath(self._objc_self);
}

class func stringByStandardizingPath() -> UnsafeMutableRawPointer {
    return NSString_cls_stringByStandardizingPath(self._objc_self);
}

class func stringByTrimmingCharactersInSet(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_stringByTrimmingCharactersInSet_(arg2, self._objc_self);
}

class func _baseLength() -> CInt {
    return NSString_cls__baseLength(self._objc_self);
}

class func isAbsolutePath() -> CUnsignedChar {
    return NSString_cls_isAbsolutePath(self._objc_self);
}

class func pathComponents() -> UnsafeMutableRawPointer {
    return NSString_cls_pathComponents(self._objc_self);
}

class func stringsByAppendingPaths(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_stringsByAppendingPaths_(arg2, self._objc_self);
}

class func caseInsensitiveCompare(_ arg2: UnsafeMutableRawPointer) -> CLongLong {
    return NSString_cls_caseInsensitiveCompare_(arg2, self._objc_self);
}

class func compare(_ arg2: UnsafeMutableRawPointer, options arg3: CUnsignedLongLong, range arg4: _NSRange, locale arg5: UnsafeMutableRawPointer) -> CLongLong {
    return NSString_cls_compare_options_range_locale_(arg2, arg3, arg4, arg5, self._objc_self);
}

class func localizedCompare(_ arg2: UnsafeMutableRawPointer) -> CLongLong {
    return NSString_cls_localizedCompare_(arg2, self._objc_self);
}

class func localizedCaseInsensitiveCompare(_ arg2: UnsafeMutableRawPointer) -> CLongLong {
    return NSString_cls_localizedCaseInsensitiveCompare_(arg2, self._objc_self);
}

class func writeToFile(_ arg2: UnsafeMutableRawPointer, atomically arg3: CUnsignedChar) -> CUnsignedChar {
    return NSString_cls_writeToFile_atomically_(arg2, arg3, self._objc_self);
}

class func writeToFile(_ arg2: UnsafeMutableRawPointer, atomically arg3: CUnsignedChar, encoding arg4: CInt, error arg5: UnsafeMutablePointer<UnsafeMutableRawPointer>) -> CUnsignedChar {
    return NSString_cls_writeToFile_atomically_encoding_error_(arg2, arg3, arg4, arg5, self._objc_self);
}

class func writeToURL(_ arg2: UnsafeMutableRawPointer, atomically arg3: CUnsignedChar, encoding arg4: CInt, error arg5: UnsafeMutablePointer<UnsafeMutableRawPointer>) -> CUnsignedChar {
    return NSString_cls_writeToURL_atomically_encoding_error_(arg2, arg3, arg4, arg5, self._objc_self);
}

class func writeToURL(_ arg2: UnsafeMutableRawPointer, atomically arg3: CUnsignedChar) -> CUnsignedChar {
    return NSString_cls_writeToURL_atomically_(arg2, arg3, self._objc_self);
}

class func copyWithZone(_ arg2: UnsafeMutablePointer<_NSZone>) -> UnsafeMutableRawPointer {
    return NSString_cls_copyWithZone_(arg2, self._objc_self);
}

class func mutableCopyWithZone(_ arg2: UnsafeMutablePointer<_NSZone>) -> UnsafeMutableRawPointer {
    return NSString_cls_mutableCopyWithZone_(arg2, self._objc_self);
}

class func encodeWithCoder(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSString_cls_encodeWithCoder_(arg2, self._objc_self);
}

class func initWithCoder(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_initWithCoder_(arg2, self._objc_self);
}

class func classForCoder() -> UnsafeMutablePointer<objc_class> {
    return NSString_cls_classForCoder(self._objc_self);
}

class func replacementObjectForPortCoder(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_replacementObjectForPortCoder_(arg2, self._objc_self);
}

class func propertyList() -> UnsafeMutableRawPointer {
    return NSString_cls_propertyList(self._objc_self);
}

class func propertyListFromStringsFileFormat() -> UnsafeMutableRawPointer {
    return NSString_cls_propertyListFromStringsFileFormat(self._objc_self);
}

class func containsString(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSString_cls_containsString_(arg2, self._objc_self);
}

class func enumerateSubstringsInRange(_ arg2: _NSRange, options arg3: CUnsignedLongLong, usingBlock arg4: UnsafeMutableRawPointer) -> Void {
    return NSString_cls_enumerateSubstringsInRange_options_usingBlock_(arg2, arg3, arg4, self._objc_self);
}


func stringWithFormat(_ arg2: UnsafeMutableRawPointer, arguments arg3: va_list) -> UnsafeMutableRawPointer {
    return NSString_inst_stringWithFormat_arguments_(arg2, arg3, self._objc_self);
}

func atExit() -> Void {
    return NSString_inst_atExit(self._objc_self);
}

func initialize() -> Void {
    return NSString_inst_initialize(self._objc_self);
}

func allocWithZone(_ arg2: UnsafeMutablePointer<_NSZone>) -> UnsafeMutableRawPointer {
    return NSString_inst_allocWithZone_(arg2, self._objc_self);
}

func constantStringClass() -> UnsafeMutablePointer<objc_class> {
    return NSString_inst_constantStringClass(self._objc_self);
}

func string() -> UnsafeMutableRawPointer {
    return NSString_inst_string(self._objc_self);
}

func stringWithString(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_stringWithString_(arg2, self._objc_self);
}

func stringWithCharacters(_ arg2: UnsafeMutablePointer<CUnsignedShort>, length arg3: CUnsignedLongLong) -> UnsafeMutableRawPointer {
    return NSString_inst_stringWithCharacters_length_(arg2, arg3, self._objc_self);
}

func stringWithCString(_ arg2: UnsafeMutablePointer<CChar>) -> UnsafeMutableRawPointer {
    return NSString_inst_stringWithCString_(arg2, self._objc_self);
}

func stringWithCString(_ arg2: UnsafeMutablePointer<CChar>, encoding arg3: CInt) -> UnsafeMutableRawPointer {
    return NSString_inst_stringWithCString_encoding_(arg2, arg3, self._objc_self);
}

func stringWithCString(_ arg2: UnsafeMutablePointer<CChar>, length arg3: CUnsignedLongLong) -> UnsafeMutableRawPointer {
    return NSString_inst_stringWithCString_length_(arg2, arg3, self._objc_self);
}

func stringWithUTF8String(_ arg2: UnsafeMutablePointer<CChar>) -> UnsafeMutableRawPointer {
    return NSString_inst_stringWithUTF8String_(arg2, self._objc_self);
}

func stringWithContentsOfFile(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_stringWithContentsOfFile_(arg2, self._objc_self);
}

func stringWithContentsOfFile(_ arg2: UnsafeMutableRawPointer, usedEncoding arg3: UnsafeMutablePointer<CInt>, error arg4: UnsafeMutablePointer<UnsafeMutableRawPointer>) -> UnsafeMutableRawPointer {
    return NSString_inst_stringWithContentsOfFile_usedEncoding_error_(arg2, arg3, arg4, self._objc_self);
}

func stringWithContentsOfFile(_ arg2: UnsafeMutableRawPointer, encoding arg3: CInt, error arg4: UnsafeMutablePointer<UnsafeMutableRawPointer>) -> UnsafeMutableRawPointer {
    return NSString_inst_stringWithContentsOfFile_encoding_error_(arg2, arg3, arg4, self._objc_self);
}

func stringWithContentsOfURL(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_stringWithContentsOfURL_(arg2, self._objc_self);
}

func stringWithContentsOfURL(_ arg2: UnsafeMutableRawPointer, usedEncoding arg3: UnsafeMutablePointer<CInt>, error arg4: UnsafeMutablePointer<UnsafeMutableRawPointer>) -> UnsafeMutableRawPointer {
    return NSString_inst_stringWithContentsOfURL_usedEncoding_error_(arg2, arg3, arg4, self._objc_self);
}

func stringWithContentsOfURL(_ arg2: UnsafeMutableRawPointer, encoding arg3: CInt, error arg4: UnsafeMutablePointer<UnsafeMutableRawPointer>) -> UnsafeMutableRawPointer {
    return NSString_inst_stringWithContentsOfURL_encoding_error_(arg2, arg3, arg4, self._objc_self);
}

func stringWithFormat(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_stringWithFormat_(arg2, self._objc_self);
}

func defaultCStringEncoding() -> CInt {
    return NSString_inst_defaultCStringEncoding(self._objc_self);
}

func availableStringEncodings() -> UnsafeMutablePointer<CInt> {
    return NSString_inst_availableStringEncodings(self._objc_self);
}

func localizedNameOfStringEncoding(_ arg2: CInt) -> UnsafeMutableRawPointer {
    return NSString_inst_localizedNameOfStringEncoding_(arg2, self._objc_self);
}

func pathWithComponents(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_pathWithComponents_(arg2, self._objc_self);
}

func localizedStringWithFormat(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_localizedStringWithFormat_(arg2, self._objc_self);
}
}
// End Swift bindings to class NSString
