// Swift bindings to class NSString
class NSString {

func print() -> CUnsignedChar {
    return NSString_inst_print(self._objc_self);
}

func printError() -> CUnsignedChar {
    return NSString_inst_printError(self._objc_self);
}

func printLine() -> CUnsignedChar {
    return NSString_inst_printLine(self._objc_self);
}

func printErrorLine() -> CUnsignedChar {
    return NSString_inst_printErrorLine(self._objc_self);
}

func plus(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_plus_(arg2, self._objc_self);
}

func plus(_ arg2: UnsafeMutableRawPointer, plus arg3: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_plus_plus_(arg2, arg3, self._objc_self);
}

func plus(_ arg2: UnsafeMutableRawPointer, plus arg3: UnsafeMutableRawPointer, plus arg4: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_plus_plus_plus_(arg2, arg3, arg4, self._objc_self);
}

func plus(_ arg2: UnsafeMutableRawPointer, plus arg3: UnsafeMutableRawPointer, plus arg4: UnsafeMutableRawPointer, plus arg5: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_plus_plus_plus_plus_(arg2, arg3, arg4, arg5, self._objc_self);
}

func plus(_ arg2: UnsafeMutableRawPointer, plus arg3: UnsafeMutableRawPointer, plus arg4: UnsafeMutableRawPointer, plus arg5: UnsafeMutableRawPointer, plus arg6: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_plus_plus_plus_plus_plus_(arg2, arg3, arg4, arg5, arg6, self._objc_self);
}

func stringByDeletingPrefix(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_stringByDeletingPrefix_(arg2, self._objc_self);
}

func stringByDeletingSuffix(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_stringByDeletingSuffix_(arg2, self._objc_self);
}

func stringByTrimmingLeadSpaces() -> UnsafeMutableRawPointer {
    return NSString_inst_stringByTrimmingLeadSpaces(self._objc_self);
}

func stringByTrimmingTailSpaces() -> UnsafeMutableRawPointer {
    return NSString_inst_stringByTrimmingTailSpaces(self._objc_self);
}

func stringByTrimmingSpaces() -> UnsafeMutableRawPointer {
    return NSString_inst_stringByTrimmingSpaces(self._objc_self);
}

func stringByReplacingString(_ arg2: UnsafeMutableRawPointer, withString arg3: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_stringByReplacingString_withString_(arg2, arg3, self._objc_self);
}

func substringFromRange(_ arg2: _NSRange) -> UnsafeMutableRawPointer {
    return NSString_inst_substringFromRange_(arg2, self._objc_self);
}

func appendToXMLRPC(_ arg2: UnsafeMutableRawPointer, indent arg3: CUnsignedLongLong, for arg4: UnsafeMutableRawPointer) -> Void {
    return NSString_inst_appendToXMLRPC_indent_for_(arg2, arg3, arg4, self._objc_self);
}

func stringByEscapingXML() -> UnsafeMutableRawPointer {
    return NSString_inst_stringByEscapingXML(self._objc_self);
}

func stringByUnescapingXML() -> UnsafeMutableRawPointer {
    return NSString_inst_stringByUnescapingXML(self._objc_self);
}

func _stringByExpandingXMLEntities() -> UnsafeMutableRawPointer {
    return NSString_inst__stringByExpandingXMLEntities(self._objc_self);
}

func stringByRepeatingCurrentString(_ arg2: CUnsignedLongLong) -> UnsafeMutableRawPointer {
    return NSString_inst_stringByRepeatingCurrentString_(arg2, self._objc_self);
}

func gnutlsFileSystemRepresentation() -> UnsafeMutablePointer<CChar> {
    return NSString_inst_gnutlsFileSystemRepresentation(self._objc_self);
}

func _unicodeString() -> UnsafeMutableRawPointer {
    return NSString_inst__unicodeString(self._objc_self);
}

func _normalizedICUStringOfType(_ arg2: UnsafeMutablePointer<CChar>, mode arg3: CInt) -> UnsafeMutableRawPointer {
    return NSString_inst__normalizedICUStringOfType_mode_(arg2, arg3, self._objc_self);
}

func init() -> UnsafeMutableRawPointer {
    return NSString_inst_init(self._objc_self);
}

func initWithBytes(_ arg2: UnsafeRawPointer, length arg3: CUnsignedLongLong, encoding arg4: CInt) -> UnsafeMutableRawPointer {
    return NSString_inst_initWithBytes_length_encoding_(arg2, arg3, arg4, self._objc_self);
}

func initWithBytesNoCopy(_ arg2: UnsafeMutablePointer<Void>, length arg3: CUnsignedLongLong, encoding arg4: CInt, freeWhenDone arg5: CUnsignedChar) -> UnsafeMutableRawPointer {
    return NSString_inst_initWithBytesNoCopy_length_encoding_freeWhenDone_(arg2, arg3, arg4, arg5, self._objc_self);
}

func initWithCharactersNoCopy(_ arg2: UnsafeMutablePointer<CUnsignedShort>, length arg3: CUnsignedLongLong, freeWhenDone arg4: CUnsignedChar) -> UnsafeMutableRawPointer {
    return NSString_inst_initWithCharactersNoCopy_length_freeWhenDone_(arg2, arg3, arg4, self._objc_self);
}

func initWithCharacters(_ arg2: UnsafeMutablePointer<CUnsignedShort>, length arg3: CUnsignedLongLong) -> UnsafeMutableRawPointer {
    return NSString_inst_initWithCharacters_length_(arg2, arg3, self._objc_self);
}

func initWithCStringNoCopy(_ arg2: UnsafeMutablePointer<CChar>, length arg3: CUnsignedLongLong, freeWhenDone arg4: CUnsignedChar) -> UnsafeMutableRawPointer {
    return NSString_inst_initWithCStringNoCopy_length_freeWhenDone_(arg2, arg3, arg4, self._objc_self);
}

func initWithCString(_ arg2: UnsafeMutablePointer<CChar>, encoding arg3: CInt) -> UnsafeMutableRawPointer {
    return NSString_inst_initWithCString_encoding_(arg2, arg3, self._objc_self);
}

func initWithCString(_ arg2: UnsafeMutablePointer<CChar>, length arg3: CUnsignedLongLong) -> UnsafeMutableRawPointer {
    return NSString_inst_initWithCString_length_(arg2, arg3, self._objc_self);
}

func initWithCString(_ arg2: UnsafeMutablePointer<CChar>) -> UnsafeMutableRawPointer {
    return NSString_inst_initWithCString_(arg2, self._objc_self);
}

func initWithString(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_initWithString_(arg2, self._objc_self);
}

func initWithUTF8String(_ arg2: UnsafeMutablePointer<CChar>) -> UnsafeMutableRawPointer {
    return NSString_inst_initWithUTF8String_(arg2, self._objc_self);
}

func initWithFormat(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_initWithFormat_(arg2, self._objc_self);
}

func initWithFormat(_ arg2: UnsafeMutableRawPointer, locale arg3: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_initWithFormat_locale_(arg2, arg3, self._objc_self);
}

func initWithFormat(_ arg2: UnsafeMutableRawPointer, arguments arg3: va_list) -> UnsafeMutableRawPointer {
    return NSString_inst_initWithFormat_arguments_(arg2, arg3, self._objc_self);
}

func initWithFormat(_ arg2: UnsafeMutableRawPointer, locale arg3: UnsafeMutableRawPointer, arguments arg4: va_list) -> UnsafeMutableRawPointer {
    return NSString_inst_initWithFormat_locale_arguments_(arg2, arg3, arg4, self._objc_self);
}

func initWithData(_ arg2: UnsafeMutableRawPointer, encoding arg3: CInt) -> UnsafeMutableRawPointer {
    return NSString_inst_initWithData_encoding_(arg2, arg3, self._objc_self);
}

func initWithContentsOfFile(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_initWithContentsOfFile_(arg2, self._objc_self);
}

func initWithContentsOfFile(_ arg2: UnsafeMutableRawPointer, usedEncoding arg3: UnsafeMutablePointer<CInt>, error arg4: UnsafeMutablePointer<UnsafeMutableRawPointer>) -> UnsafeMutableRawPointer {
    return NSString_inst_initWithContentsOfFile_usedEncoding_error_(arg2, arg3, arg4, self._objc_self);
}

func initWithContentsOfFile(_ arg2: UnsafeMutableRawPointer, encoding arg3: CInt, error arg4: UnsafeMutablePointer<UnsafeMutableRawPointer>) -> UnsafeMutableRawPointer {
    return NSString_inst_initWithContentsOfFile_encoding_error_(arg2, arg3, arg4, self._objc_self);
}

func initWithContentsOfURL(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_initWithContentsOfURL_(arg2, self._objc_self);
}

func initWithContentsOfURL(_ arg2: UnsafeMutableRawPointer, usedEncoding arg3: UnsafeMutablePointer<CInt>, error arg4: UnsafeMutablePointer<UnsafeMutableRawPointer>) -> UnsafeMutableRawPointer {
    return NSString_inst_initWithContentsOfURL_usedEncoding_error_(arg2, arg3, arg4, self._objc_self);
}

func initWithContentsOfURL(_ arg2: UnsafeMutableRawPointer, encoding arg3: CInt, error arg4: UnsafeMutablePointer<UnsafeMutableRawPointer>) -> UnsafeMutableRawPointer {
    return NSString_inst_initWithContentsOfURL_encoding_error_(arg2, arg3, arg4, self._objc_self);
}

func length() -> CUnsignedLongLong {
    return NSString_inst_length(self._objc_self);
}

func characterAtIndex(_ arg2: CUnsignedLongLong) -> CUnsignedShort {
    return NSString_inst_characterAtIndex_(arg2, self._objc_self);
}

func decomposedStringWithCompatibilityMapping() -> UnsafeMutableRawPointer {
    return NSString_inst_decomposedStringWithCompatibilityMapping(self._objc_self);
}

func decomposedStringWithCanonicalMapping() -> UnsafeMutableRawPointer {
    return NSString_inst_decomposedStringWithCanonicalMapping(self._objc_self);
}

func getCharacters(_ arg2: UnsafeMutablePointer<CUnsignedShort>) -> Void {
    return NSString_inst_getCharacters_(arg2, self._objc_self);
}

func getCharacters(_ arg2: UnsafeMutablePointer<CUnsignedShort>, range arg3: _NSRange) -> Void {
    return NSString_inst_getCharacters_range_(arg2, arg3, self._objc_self);
}

func stringByAddingPercentEncodingWithAllowedCharacters(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_stringByAddingPercentEncodingWithAllowedCharacters_(arg2, self._objc_self);
}

func stringByRemovingPercentEncoding() -> UnsafeMutableRawPointer {
    return NSString_inst_stringByRemovingPercentEncoding(self._objc_self);
}

func stringByAddingPercentEscapesUsingEncoding(_ arg2: CInt) -> UnsafeMutableRawPointer {
    return NSString_inst_stringByAddingPercentEscapesUsingEncoding_(arg2, self._objc_self);
}

func stringByAppendingFormat(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_stringByAppendingFormat_(arg2, self._objc_self);
}

func stringByAppendingString(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_stringByAppendingString_(arg2, self._objc_self);
}

func componentsSeparatedByCharactersInSet(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_componentsSeparatedByCharactersInSet_(arg2, self._objc_self);
}

func componentsSeparatedByString(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_componentsSeparatedByString_(arg2, self._objc_self);
}

func stringByReplacingOccurrencesOfString(_ arg2: UnsafeMutableRawPointer, withString arg3: UnsafeMutableRawPointer, options arg4: CUnsignedLongLong, range arg5: _NSRange) -> UnsafeMutableRawPointer {
    return NSString_inst_stringByReplacingOccurrencesOfString_withString_options_range_(arg2, arg3, arg4, arg5, self._objc_self);
}

func stringByReplacingOccurrencesOfString(_ arg2: UnsafeMutableRawPointer, withString arg3: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_stringByReplacingOccurrencesOfString_withString_(arg2, arg3, self._objc_self);
}

func stringByReplacingCharactersInRange(_ arg2: _NSRange, withString arg3: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_stringByReplacingCharactersInRange_withString_(arg2, arg3, self._objc_self);
}

func substringFromIndex(_ arg2: CUnsignedLongLong) -> UnsafeMutableRawPointer {
    return NSString_inst_substringFromIndex_(arg2, self._objc_self);
}

func substringToIndex(_ arg2: CUnsignedLongLong) -> UnsafeMutableRawPointer {
    return NSString_inst_substringToIndex_(arg2, self._objc_self);
}

func substringFromRange(_ arg2: _NSRange) -> UnsafeMutableRawPointer {
    return NSString_inst_substringFromRange_(arg2, self._objc_self);
}

func substringWithRange(_ arg2: _NSRange) -> UnsafeMutableRawPointer {
    return NSString_inst_substringWithRange_(arg2, self._objc_self);
}

func rangeOfCharacterFromSet(_ arg2: UnsafeMutableRawPointer) -> _NSRange {
    return NSString_inst_rangeOfCharacterFromSet_(arg2, self._objc_self);
}

func rangeOfCharacterFromSet(_ arg2: UnsafeMutableRawPointer, options arg3: CUnsignedLongLong) -> _NSRange {
    return NSString_inst_rangeOfCharacterFromSet_options_(arg2, arg3, self._objc_self);
}

func rangeOfCharacterFromSet(_ arg2: UnsafeMutableRawPointer, options arg3: CUnsignedLongLong, range arg4: _NSRange) -> _NSRange {
    return NSString_inst_rangeOfCharacterFromSet_options_range_(arg2, arg3, arg4, self._objc_self);
}

func rangeOfString(_ arg2: UnsafeMutableRawPointer) -> _NSRange {
    return NSString_inst_rangeOfString_(arg2, self._objc_self);
}

func rangeOfString(_ arg2: UnsafeMutableRawPointer, options arg3: CUnsignedLongLong) -> _NSRange {
    return NSString_inst_rangeOfString_options_(arg2, arg3, self._objc_self);
}

func rangeOfString(_ arg2: UnsafeMutableRawPointer, options arg3: CUnsignedLongLong, range arg4: _NSRange) -> _NSRange {
    return NSString_inst_rangeOfString_options_range_(arg2, arg3, arg4, self._objc_self);
}

func rangeOfString(_ arg2: UnsafeMutableRawPointer, options arg3: CUnsignedLongLong, range arg4: _NSRange, locale arg5: UnsafeMutableRawPointer) -> _NSRange {
    return NSString_inst_rangeOfString_options_range_locale_(arg2, arg3, arg4, arg5, self._objc_self);
}

func indexOfString(_ arg2: UnsafeMutableRawPointer) -> CUnsignedLongLong {
    return NSString_inst_indexOfString_(arg2, self._objc_self);
}

func indexOfString(_ arg2: UnsafeMutableRawPointer, fromIndex arg3: CUnsignedLongLong) -> CUnsignedLongLong {
    return NSString_inst_indexOfString_fromIndex_(arg2, arg3, self._objc_self);
}

func rangeOfComposedCharacterSequenceAtIndex(_ arg2: CUnsignedLongLong) -> _NSRange {
    return NSString_inst_rangeOfComposedCharacterSequenceAtIndex_(arg2, self._objc_self);
}

func rangeOfComposedCharacterSequencesForRange(_ arg2: _NSRange) -> _NSRange {
    return NSString_inst_rangeOfComposedCharacterSequencesForRange_(arg2, self._objc_self);
}

func compare(_ arg2: UnsafeMutableRawPointer) -> CLongLong {
    return NSString_inst_compare_(arg2, self._objc_self);
}

func compare(_ arg2: UnsafeMutableRawPointer, options arg3: CUnsignedLongLong) -> CLongLong {
    return NSString_inst_compare_options_(arg2, arg3, self._objc_self);
}

func compare(_ arg2: UnsafeMutableRawPointer, options arg3: CUnsignedLongLong, range arg4: _NSRange) -> CLongLong {
    return NSString_inst_compare_options_range_(arg2, arg3, arg4, self._objc_self);
}

func hasPrefix(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSString_inst_hasPrefix_(arg2, self._objc_self);
}

func hasSuffix(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSString_inst_hasSuffix_(arg2, self._objc_self);
}

func isEqual(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSString_inst_isEqual_(arg2, self._objc_self);
}

func isEqualToString(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSString_inst_isEqualToString_(arg2, self._objc_self);
}

func hash() -> CUnsignedLongLong {
    return NSString_inst_hash(self._objc_self);
}

func commonPrefixWithString(_ arg2: UnsafeMutableRawPointer, options arg3: CUnsignedLongLong) -> UnsafeMutableRawPointer {
    return NSString_inst_commonPrefixWithString_options_(arg2, arg3, self._objc_self);
}

func lineRangeForRange(_ arg2: _NSRange) -> _NSRange {
    return NSString_inst_lineRangeForRange_(arg2, self._objc_self);
}

func _getStart(_ arg2: UnsafeMutablePointer<CUnsignedLongLong>, end arg3: UnsafeMutablePointer<CUnsignedLongLong>, contentsEnd arg4: UnsafeMutablePointer<CUnsignedLongLong>, forRange arg5: _NSRange, lineSep arg6: CUnsignedChar) -> Void {
    return NSString_inst__getStart_end_contentsEnd_forRange_lineSep_(arg2, arg3, arg4, arg5, arg6, self._objc_self);
}

func getLineStart(_ arg2: UnsafeMutablePointer<CUnsignedLongLong>, end arg3: UnsafeMutablePointer<CUnsignedLongLong>, contentsEnd arg4: UnsafeMutablePointer<CUnsignedLongLong>, forRange arg5: _NSRange) -> Void {
    return NSString_inst_getLineStart_end_contentsEnd_forRange_(arg2, arg3, arg4, arg5, self._objc_self);
}

func getParagraphStart(_ arg2: UnsafeMutablePointer<CUnsignedLongLong>, end arg3: UnsafeMutablePointer<CUnsignedLongLong>, contentsEnd arg4: UnsafeMutablePointer<CUnsignedLongLong>, forRange arg5: _NSRange) -> Void {
    return NSString_inst_getParagraphStart_end_contentsEnd_forRange_(arg2, arg3, arg4, arg5, self._objc_self);
}

func capitalizedString() -> UnsafeMutableRawPointer {
    return NSString_inst_capitalizedString(self._objc_self);
}

func lowercaseString() -> UnsafeMutableRawPointer {
    return NSString_inst_lowercaseString(self._objc_self);
}

func uppercaseString() -> UnsafeMutableRawPointer {
    return NSString_inst_uppercaseString(self._objc_self);
}

func description() -> UnsafeMutableRawPointer {
    return NSString_inst_description(self._objc_self);
}

func unicharString() -> UnsafeMutablePointer<CUnsignedShort> {
    return NSString_inst_unicharString(self._objc_self);
}

func cString() -> UnsafeMutablePointer<CChar> {
    return NSString_inst_cString(self._objc_self);
}

func cStringUsingEncoding(_ arg2: CInt) -> UnsafeMutablePointer<CChar> {
    return NSString_inst_cStringUsingEncoding_(arg2, self._objc_self);
}

func lengthOfBytesUsingEncoding(_ arg2: CInt) -> CUnsignedLongLong {
    return NSString_inst_lengthOfBytesUsingEncoding_(arg2, self._objc_self);
}

func maximumLengthOfBytesUsingEncoding(_ arg2: CInt) -> CUnsignedLongLong {
    return NSString_inst_maximumLengthOfBytesUsingEncoding_(arg2, self._objc_self);
}

func lossyCString() -> UnsafeMutablePointer<CChar> {
    return NSString_inst_lossyCString(self._objc_self);
}

func UTF8String() -> UnsafeMutablePointer<CChar> {
    return NSString_inst_UTF8String(self._objc_self);
}

func cStringLength() -> CUnsignedLongLong {
    return NSString_inst_cStringLength(self._objc_self);
}

func getCString(_ arg2: UnsafeMutablePointer<CChar>) -> Void {
    return NSString_inst_getCString_(arg2, self._objc_self);
}

func getCString(_ arg2: UnsafeMutablePointer<CChar>, maxLength arg3: CUnsignedLongLong) -> Void {
    return NSString_inst_getCString_maxLength_(arg2, arg3, self._objc_self);
}

func getCString(_ arg2: UnsafeMutablePointer<CChar>, maxLength arg3: CUnsignedLongLong, encoding arg4: CInt) -> CUnsignedChar {
    return NSString_inst_getCString_maxLength_encoding_(arg2, arg3, arg4, self._objc_self);
}

func getCString(_ arg2: UnsafeMutablePointer<CChar>, maxLength arg3: CUnsignedLongLong, range arg4: _NSRange, remainingRange arg5: UnsafeMutablePointer<_NSRange>) -> Void {
    return NSString_inst_getCString_maxLength_range_remainingRange_(arg2, arg3, arg4, arg5, self._objc_self);
}

func boolValue() -> CUnsignedChar {
    return NSString_inst_boolValue(self._objc_self);
}

func decimalValue() -> union AutoBindingsUnknown173561222 /* {?=cCCC[38C]} */ {
    return NSString_inst_decimalValue(self._objc_self);
}

func doubleValue() -> CDouble {
    return NSString_inst_doubleValue(self._objc_self);
}

func floatValue() -> CFloat {
    return NSString_inst_floatValue(self._objc_self);
}

func intValue() -> CInt {
    return NSString_inst_intValue(self._objc_self);
}

func integerValue() -> CLongLong {
    return NSString_inst_integerValue(self._objc_self);
}

func longLongValue() -> CLongLong {
    return NSString_inst_longLongValue(self._objc_self);
}

func canBeConvertedToEncoding(_ arg2: CInt) -> CUnsignedChar {
    return NSString_inst_canBeConvertedToEncoding_(arg2, self._objc_self);
}

func dataUsingEncoding(_ arg2: CInt) -> UnsafeMutableRawPointer {
    return NSString_inst_dataUsingEncoding_(arg2, self._objc_self);
}

func dataUsingEncoding(_ arg2: CInt, allowLossyConversion arg3: CUnsignedChar) -> UnsafeMutableRawPointer {
    return NSString_inst_dataUsingEncoding_allowLossyConversion_(arg2, arg3, self._objc_self);
}

func fastestEncoding() -> CInt {
    return NSString_inst_fastestEncoding(self._objc_self);
}

func smallestEncoding() -> CInt {
    return NSString_inst_smallestEncoding(self._objc_self);
}

func completePathIntoString(_ arg2: UnsafeMutablePointer<UnsafeMutableRawPointer>, caseSensitive arg3: CUnsignedChar, matchesIntoArray arg4: UnsafeMutablePointer<UnsafeMutableRawPointer>, filterTypes arg5: UnsafeMutableRawPointer) -> CUnsignedLongLong {
    return NSString_inst_completePathIntoString_caseSensitive_matchesIntoArray_filterTypes_(arg2, arg3, arg4, arg5, self._objc_self);
}

func fileSystemRepresentation() -> UnsafeMutablePointer<CChar> {
    return NSString_inst_fileSystemRepresentation(self._objc_self);
}

func getFileSystemRepresentation(_ arg2: UnsafeMutablePointer<CChar>, maxLength arg3: CUnsignedLongLong) -> CUnsignedChar {
    return NSString_inst_getFileSystemRepresentation_maxLength_(arg2, arg3, self._objc_self);
}

func lastPathComponent() -> UnsafeMutableRawPointer {
    return NSString_inst_lastPathComponent(self._objc_self);
}

func paragraphRangeForRange(_ arg2: _NSRange) -> _NSRange {
    return NSString_inst_paragraphRangeForRange_(arg2, self._objc_self);
}

func pathExtension() -> UnsafeMutableRawPointer {
    return NSString_inst_pathExtension(self._objc_self);
}

func precomposedStringWithCompatibilityMapping() -> UnsafeMutableRawPointer {
    return NSString_inst_precomposedStringWithCompatibilityMapping(self._objc_self);
}

func precomposedStringWithCanonicalMapping() -> UnsafeMutableRawPointer {
    return NSString_inst_precomposedStringWithCanonicalMapping(self._objc_self);
}

func stringByAppendingPathComponent(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_stringByAppendingPathComponent_(arg2, self._objc_self);
}

func stringByAppendingPathExtension(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_stringByAppendingPathExtension_(arg2, self._objc_self);
}

func stringByDeletingLastPathComponent() -> UnsafeMutableRawPointer {
    return NSString_inst_stringByDeletingLastPathComponent(self._objc_self);
}

func stringByDeletingPathExtension() -> UnsafeMutableRawPointer {
    return NSString_inst_stringByDeletingPathExtension(self._objc_self);
}

func stringByExpandingTildeInPath() -> UnsafeMutableRawPointer {
    return NSString_inst_stringByExpandingTildeInPath(self._objc_self);
}

func stringByAbbreviatingWithTildeInPath() -> UnsafeMutableRawPointer {
    return NSString_inst_stringByAbbreviatingWithTildeInPath(self._objc_self);
}

func stringByPaddingToLength(_ arg2: CUnsignedLongLong, withString arg3: UnsafeMutableRawPointer, startingAtIndex arg4: CUnsignedLongLong) -> UnsafeMutableRawPointer {
    return NSString_inst_stringByPaddingToLength_withString_startingAtIndex_(arg2, arg3, arg4, self._objc_self);
}

func stringByReplacingPercentEscapesUsingEncoding(_ arg2: CInt) -> UnsafeMutableRawPointer {
    return NSString_inst_stringByReplacingPercentEscapesUsingEncoding_(arg2, self._objc_self);
}

func stringByResolvingSymlinksInPath() -> UnsafeMutableRawPointer {
    return NSString_inst_stringByResolvingSymlinksInPath(self._objc_self);
}

func stringByStandardizingPath() -> UnsafeMutableRawPointer {
    return NSString_inst_stringByStandardizingPath(self._objc_self);
}

func stringByTrimmingCharactersInSet(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_stringByTrimmingCharactersInSet_(arg2, self._objc_self);
}

func _baseLength() -> CInt {
    return NSString_inst__baseLength(self._objc_self);
}

func isAbsolutePath() -> CUnsignedChar {
    return NSString_inst_isAbsolutePath(self._objc_self);
}

func pathComponents() -> UnsafeMutableRawPointer {
    return NSString_inst_pathComponents(self._objc_self);
}

func stringsByAppendingPaths(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_stringsByAppendingPaths_(arg2, self._objc_self);
}

func caseInsensitiveCompare(_ arg2: UnsafeMutableRawPointer) -> CLongLong {
    return NSString_inst_caseInsensitiveCompare_(arg2, self._objc_self);
}

func compare(_ arg2: UnsafeMutableRawPointer, options arg3: CUnsignedLongLong, range arg4: _NSRange, locale arg5: UnsafeMutableRawPointer) -> CLongLong {
    return NSString_inst_compare_options_range_locale_(arg2, arg3, arg4, arg5, self._objc_self);
}

func localizedCompare(_ arg2: UnsafeMutableRawPointer) -> CLongLong {
    return NSString_inst_localizedCompare_(arg2, self._objc_self);
}

func localizedCaseInsensitiveCompare(_ arg2: UnsafeMutableRawPointer) -> CLongLong {
    return NSString_inst_localizedCaseInsensitiveCompare_(arg2, self._objc_self);
}

func writeToFile(_ arg2: UnsafeMutableRawPointer, atomically arg3: CUnsignedChar) -> CUnsignedChar {
    return NSString_inst_writeToFile_atomically_(arg2, arg3, self._objc_self);
}

func writeToFile(_ arg2: UnsafeMutableRawPointer, atomically arg3: CUnsignedChar, encoding arg4: CInt, error arg5: UnsafeMutablePointer<UnsafeMutableRawPointer>) -> CUnsignedChar {
    return NSString_inst_writeToFile_atomically_encoding_error_(arg2, arg3, arg4, arg5, self._objc_self);
}

func writeToURL(_ arg2: UnsafeMutableRawPointer, atomically arg3: CUnsignedChar, encoding arg4: CInt, error arg5: UnsafeMutablePointer<UnsafeMutableRawPointer>) -> CUnsignedChar {
    return NSString_inst_writeToURL_atomically_encoding_error_(arg2, arg3, arg4, arg5, self._objc_self);
}

func writeToURL(_ arg2: UnsafeMutableRawPointer, atomically arg3: CUnsignedChar) -> CUnsignedChar {
    return NSString_inst_writeToURL_atomically_(arg2, arg3, self._objc_self);
}

func copyWithZone(_ arg2: UnsafeMutablePointer<_NSZone>) -> UnsafeMutableRawPointer {
    return NSString_inst_copyWithZone_(arg2, self._objc_self);
}

func mutableCopyWithZone(_ arg2: UnsafeMutablePointer<_NSZone>) -> UnsafeMutableRawPointer {
    return NSString_inst_mutableCopyWithZone_(arg2, self._objc_self);
}

func encodeWithCoder(_ arg2: UnsafeMutableRawPointer) -> Void {
    return NSString_inst_encodeWithCoder_(arg2, self._objc_self);
}

func initWithCoder(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_initWithCoder_(arg2, self._objc_self);
}

func classForCoder() -> UnsafeMutablePointer<objc_class> {
    return NSString_inst_classForCoder(self._objc_self);
}

func replacementObjectForPortCoder(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_inst_replacementObjectForPortCoder_(arg2, self._objc_self);
}

func propertyList() -> UnsafeMutableRawPointer {
    return NSString_inst_propertyList(self._objc_self);
}

func propertyListFromStringsFileFormat() -> UnsafeMutableRawPointer {
    return NSString_inst_propertyListFromStringsFileFormat(self._objc_self);
}

func containsString(_ arg2: UnsafeMutableRawPointer) -> CUnsignedChar {
    return NSString_inst_containsString_(arg2, self._objc_self);
}

func enumerateSubstringsInRange(_ arg2: _NSRange, options arg3: CUnsignedLongLong, usingBlock arg4: UnsafeMutableRawPointer) -> Void {
    return NSString_inst_enumerateSubstringsInRange_options_usingBlock_(arg2, arg3, arg4, self._objc_self);
}


class func stringWithFormat(_ arg2: UnsafeMutableRawPointer, arguments arg3: va_list) -> UnsafeMutableRawPointer {
    return NSString_cls_stringWithFormat_arguments_(arg2, arg3, self._objc_self);
}

class func atExit() -> Void {
    return NSString_cls_atExit(self._objc_self);
}

class func initialize() -> Void {
    return NSString_cls_initialize(self._objc_self);
}

class func allocWithZone(_ arg2: UnsafeMutablePointer<_NSZone>) -> UnsafeMutableRawPointer {
    return NSString_cls_allocWithZone_(arg2, self._objc_self);
}

class func constantStringClass() -> UnsafeMutablePointer<objc_class> {
    return NSString_cls_constantStringClass(self._objc_self);
}

class func string() -> UnsafeMutableRawPointer {
    return NSString_cls_string(self._objc_self);
}

class func stringWithString(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_stringWithString_(arg2, self._objc_self);
}

class func stringWithCharacters(_ arg2: UnsafeMutablePointer<CUnsignedShort>, length arg3: CUnsignedLongLong) -> UnsafeMutableRawPointer {
    return NSString_cls_stringWithCharacters_length_(arg2, arg3, self._objc_self);
}

class func stringWithCString(_ arg2: UnsafeMutablePointer<CChar>) -> UnsafeMutableRawPointer {
    return NSString_cls_stringWithCString_(arg2, self._objc_self);
}

class func stringWithCString(_ arg2: UnsafeMutablePointer<CChar>, encoding arg3: CInt) -> UnsafeMutableRawPointer {
    return NSString_cls_stringWithCString_encoding_(arg2, arg3, self._objc_self);
}

class func stringWithCString(_ arg2: UnsafeMutablePointer<CChar>, length arg3: CUnsignedLongLong) -> UnsafeMutableRawPointer {
    return NSString_cls_stringWithCString_length_(arg2, arg3, self._objc_self);
}

class func stringWithUTF8String(_ arg2: UnsafeMutablePointer<CChar>) -> UnsafeMutableRawPointer {
    return NSString_cls_stringWithUTF8String_(arg2, self._objc_self);
}

class func stringWithContentsOfFile(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_stringWithContentsOfFile_(arg2, self._objc_self);
}

class func stringWithContentsOfFile(_ arg2: UnsafeMutableRawPointer, usedEncoding arg3: UnsafeMutablePointer<CInt>, error arg4: UnsafeMutablePointer<UnsafeMutableRawPointer>) -> UnsafeMutableRawPointer {
    return NSString_cls_stringWithContentsOfFile_usedEncoding_error_(arg2, arg3, arg4, self._objc_self);
}

class func stringWithContentsOfFile(_ arg2: UnsafeMutableRawPointer, encoding arg3: CInt, error arg4: UnsafeMutablePointer<UnsafeMutableRawPointer>) -> UnsafeMutableRawPointer {
    return NSString_cls_stringWithContentsOfFile_encoding_error_(arg2, arg3, arg4, self._objc_self);
}

class func stringWithContentsOfURL(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_stringWithContentsOfURL_(arg2, self._objc_self);
}

class func stringWithContentsOfURL(_ arg2: UnsafeMutableRawPointer, usedEncoding arg3: UnsafeMutablePointer<CInt>, error arg4: UnsafeMutablePointer<UnsafeMutableRawPointer>) -> UnsafeMutableRawPointer {
    return NSString_cls_stringWithContentsOfURL_usedEncoding_error_(arg2, arg3, arg4, self._objc_self);
}

class func stringWithContentsOfURL(_ arg2: UnsafeMutableRawPointer, encoding arg3: CInt, error arg4: UnsafeMutablePointer<UnsafeMutableRawPointer>) -> UnsafeMutableRawPointer {
    return NSString_cls_stringWithContentsOfURL_encoding_error_(arg2, arg3, arg4, self._objc_self);
}

class func stringWithFormat(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_stringWithFormat_(arg2, self._objc_self);
}

class func defaultCStringEncoding() -> CInt {
    return NSString_cls_defaultCStringEncoding(self._objc_self);
}

class func availableStringEncodings() -> UnsafeMutablePointer<CInt> {
    return NSString_cls_availableStringEncodings(self._objc_self);
}

class func localizedNameOfStringEncoding(_ arg2: CInt) -> UnsafeMutableRawPointer {
    return NSString_cls_localizedNameOfStringEncoding_(arg2, self._objc_self);
}

class func pathWithComponents(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_pathWithComponents_(arg2, self._objc_self);
}

class func localizedStringWithFormat(_ arg2: UnsafeMutableRawPointer) -> UnsafeMutableRawPointer {
    return NSString_cls_localizedStringWithFormat_(arg2, self._objc_self);
}
}
// End Swift bindings to class NSString
