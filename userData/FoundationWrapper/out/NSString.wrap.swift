// Swift bindings to class NSString
class NSString {

func stringByReplacingOccurrencesOfString(_ replace: AutoBindingsUnknown144151490, withString by: AutoBindingsUnknown144151490, options opts: AutoBindingsUnknown57556523, range searchRange: AutoBindingsUnknown228391054) -> AutoBindingsUnknown144151490 {
    return NSString_inst_stringByReplacingOccurrencesOfString_withString_options_range_(self._objc_self, replace, by, opts, searchRange);
}

func compare(_ string: AutoBindingsUnknown144151490, options mask: AutoBindingsUnknown199417348, range compareRange: AutoBindingsUnknown228391054, locale locale: AutoBindingsUnknown3776685) -> AutoBindingsUnknown69873819 {
    return NSString_inst_compare_options_range_locale_(self._objc_self, string, mask, compareRange, locale);
}

func characterAtIndex(_ index: AutoBindingsUnknown199417348) -> AutoBindingsUnknown92606634 {
    return NSString_inst_characterAtIndex_(self._objc_self, index);
}

func intValue() -> AutoBindingsUnknown86641323 {
    return NSString_inst_intValue(self._objc_self);
}

func initWithCString(_ byteString: AutoBindingsUnknown199096431, encoding encoding: AutoBindingsUnknown29686751) -> Self {
    return NSString_inst_initWithCString_encoding_(self._objc_self, byteString, encoding);
}

func doubleValue() -> AutoBindingsUnknown244352411 {
    return NSString_inst_doubleValue(self._objc_self);
}

func integerValue() -> AutoBindingsUnknown152684047 {
    return NSString_inst_integerValue(self._objc_self);
}

func maximumLengthOfBytesUsingEncoding(_ encoding: AutoBindingsUnknown29686751) -> AutoBindingsUnknown199417348 {
    return NSString_inst_maximumLengthOfBytesUsingEncoding_(self._objc_self, encoding);
}

func initWithData(_ data: AutoBindingsUnknown50637477, encoding encoding: AutoBindingsUnknown29686751) -> Self {
    return NSString_inst_initWithData_encoding_(self._objc_self, data, encoding);
}

func description() -> AutoBindingsUnknown144151490 {
    return NSString_inst_description(self._objc_self);
}

func isAbsolutePath() -> AutoBindingsUnknown23840620 {
    return NSString_inst_isAbsolutePath(self._objc_self);
}

func stringByAppendingPathExtension(_ aString: AutoBindingsUnknown144151490) -> AutoBindingsUnknown144151490 {
    return NSString_inst_stringByAppendingPathExtension_(self._objc_self, aString);
}

func capitalizedString() -> AutoBindingsUnknown144151490 {
    return NSString_inst_capitalizedString(self._objc_self);
}

func completePathIntoString(_ outputName: AutoBindingsUnknown214667692, caseSensitive flag: AutoBindingsUnknown23840620, matchesIntoArray outputArray: AutoBindingsUnknown61173876, filterTypes filterTypes: AutoBindingsUnknown5972106) -> AutoBindingsUnknown199417348 {
    return NSString_inst_completePathIntoString_caseSensitive_matchesIntoArray_filterTypes_(self._objc_self, outputName, flag, outputArray, filterTypes);
}

func dataUsingEncoding(_ encoding: AutoBindingsUnknown29686751, allowLossyConversion flag: AutoBindingsUnknown23840620) -> AutoBindingsUnknown50637477 {
    return NSString_inst_dataUsingEncoding_allowLossyConversion_(self._objc_self, encoding, flag);
}

func stringByDeletingLastPathComponent() -> AutoBindingsUnknown144151490 {
    return NSString_inst_stringByDeletingLastPathComponent(self._objc_self);
}

func stringByRemovingPercentEncoding() -> AutoBindingsUnknown144151490 {
    return NSString_inst_stringByRemovingPercentEncoding(self._objc_self);
}

func initWithCharacters(_ chars: AutoBindingsUnknown229063035, length length: AutoBindingsUnknown199417348) -> Self {
    return NSString_inst_initWithCharacters_length_(self._objc_self, chars, length);
}

func caseInsensitiveCompare(_ aString: AutoBindingsUnknown144151490) -> AutoBindingsUnknown69873819 {
    return NSString_inst_caseInsensitiveCompare_(self._objc_self, aString);
}

func paragraphRangeForRange(_ range: AutoBindingsUnknown228391054) -> AutoBindingsUnknown228391054 {
    return NSString_inst_paragraphRangeForRange_(self._objc_self, range);
}

func rangeOfString(_ aString: AutoBindingsUnknown144151490, options mask: AutoBindingsUnknown57556523, range searchRange: AutoBindingsUnknown228391054, locale locale: AutoBindingsUnknown29137787) -> AutoBindingsUnknown228391054 {
    return NSString_inst_rangeOfString_options_range_locale_(self._objc_self, aString, mask, searchRange, locale);
}

func initWithCharactersNoCopy(_ chars: AutoBindingsUnknown185329812, length length: AutoBindingsUnknown199417348, freeWhenDone flag: AutoBindingsUnknown23840620) -> Self {
    return NSString_inst_initWithCharactersNoCopy_length_freeWhenDone_(self._objc_self, chars, length, flag);
}

func initWithContentsOfURL(_ url: AutoBindingsUnknown182445502, encoding enc: AutoBindingsUnknown29686751, error error: AutoBindingsUnknown200007391) -> Self {
    return NSString_inst_initWithContentsOfURL_encoding_error_(self._objc_self, url, enc, error);
}

func initWithBytes(_ bytes: AutoBindingsUnknown18163651, length length: AutoBindingsUnknown199417348, encoding encoding: AutoBindingsUnknown29686751) -> Self {
    return NSString_inst_initWithBytes_length_encoding_(self._objc_self, bytes, length, encoding);
}

func rangeOfString(_ string: AutoBindingsUnknown144151490) -> AutoBindingsUnknown228391054 {
    return NSString_inst_rangeOfString_(self._objc_self, string);
}

func rangeOfCharacterFromSet(_ aSet: AutoBindingsUnknown15313412, options mask: AutoBindingsUnknown199417348, range aRange: AutoBindingsUnknown228391054) -> AutoBindingsUnknown228391054 {
    return NSString_inst_rangeOfCharacterFromSet_options_range_(self._objc_self, aSet, mask, aRange);
}

func stringsByAppendingPaths(_ paths: AutoBindingsUnknown5972106) -> AutoBindingsUnknown5972106 {
    return NSString_inst_stringsByAppendingPaths_(self._objc_self, paths);
}

func smallestEncoding() -> AutoBindingsUnknown29686751 {
    return NSString_inst_smallestEncoding(self._objc_self);
}

func rangeOfComposedCharacterSequencesForRange(_ range: AutoBindingsUnknown228391054) -> AutoBindingsUnknown228391054 {
    return NSString_inst_rangeOfComposedCharacterSequencesForRange_(self._objc_self, range);
}

func cStringUsingEncoding(_ encoding: AutoBindingsUnknown29686751) -> AutoBindingsUnknown199096431 {
    return NSString_inst_cStringUsingEncoding_(self._objc_self, encoding);
}

func commonPrefixWithString(_ aString: AutoBindingsUnknown144151490, options mask: AutoBindingsUnknown199417348) -> AutoBindingsUnknown144151490 {
    return NSString_inst_commonPrefixWithString_options_(self._objc_self, aString, mask);
}

func stringByAbbreviatingWithTildeInPath() -> AutoBindingsUnknown144151490 {
    return NSString_inst_stringByAbbreviatingWithTildeInPath(self._objc_self);
}

func writeToFile(_ path: AutoBindingsUnknown144151490, atomically atomically: AutoBindingsUnknown23840620, encoding enc: AutoBindingsUnknown29686751, error error: AutoBindingsUnknown200007391) -> AutoBindingsUnknown23840620 {
    return NSString_inst_writeToFile_atomically_encoding_error_(self._objc_self, path, atomically, enc, error);
}

func stringByTrimmingCharactersInSet(_ aSet: AutoBindingsUnknown15313412) -> AutoBindingsUnknown144151490 {
    return NSString_inst_stringByTrimmingCharactersInSet_(self._objc_self, aSet);
}

func rangeOfString(_ string: AutoBindingsUnknown144151490, options mask: AutoBindingsUnknown199417348) -> AutoBindingsUnknown228391054 {
    return NSString_inst_rangeOfString_options_(self._objc_self, string, mask);
}

func precomposedStringWithCompatibilityMapping() -> AutoBindingsUnknown144151490 {
    return NSString_inst_precomposedStringWithCompatibilityMapping(self._objc_self);
}

func propertyListFromStringsFileFormat() -> AutoBindingsUnknown21360833 {
    return NSString_inst_propertyListFromStringsFileFormat(self._objc_self);
}

func componentsSeparatedByCharactersInSet(_ separator: AutoBindingsUnknown15313412) -> AutoBindingsUnknown5972106 {
    return NSString_inst_componentsSeparatedByCharactersInSet_(self._objc_self, separator);
}

func lastPathComponent() -> AutoBindingsUnknown144151490 {
    return NSString_inst_lastPathComponent(self._objc_self);
}

func cStringLength() -> AutoBindingsUnknown199417348 {
    return NSString_inst_cStringLength(self._objc_self);
}

func substringWithRange(_ aRange: AutoBindingsUnknown228391054) -> AutoBindingsUnknown144151490 {
    return NSString_inst_substringWithRange_(self._objc_self, aRange);
}

func stringByAppendingString(_ aString: AutoBindingsUnknown144151490) -> AutoBindingsUnknown144151490 {
    return NSString_inst_stringByAppendingString_(self._objc_self, aString);
}

func getCString(_ buffer: AutoBindingsUnknown223840456, maxLength maxLength: AutoBindingsUnknown199417348) -> AutoBindingsUnknown159276594 {
    return NSString_inst_getCString_maxLength_(self._objc_self, buffer, maxLength);
}

func initWithCStringNoCopy(_ byteString: AutoBindingsUnknown223840456, length length: AutoBindingsUnknown199417348, freeWhenDone flag: AutoBindingsUnknown23840620) -> Self {
    return NSString_inst_initWithCStringNoCopy_length_freeWhenDone_(self._objc_self, byteString, length, flag);
}

func rangeOfString(_ aString: AutoBindingsUnknown144151490, options mask: AutoBindingsUnknown199417348, range aRange: AutoBindingsUnknown228391054) -> AutoBindingsUnknown228391054 {
    return NSString_inst_rangeOfString_options_range_(self._objc_self, aString, mask, aRange);
}

func getCharacters(_ buffer: AutoBindingsUnknown185329812, range aRange: AutoBindingsUnknown228391054) -> AutoBindingsUnknown159276594 {
    return NSString_inst_getCharacters_range_(self._objc_self, buffer, aRange);
}

func initWithCString(_ byteString: AutoBindingsUnknown199096431, length length: AutoBindingsUnknown199417348) -> Self {
    return NSString_inst_initWithCString_length_(self._objc_self, byteString, length);
}

func fastestEncoding() -> AutoBindingsUnknown29686751 {
    return NSString_inst_fastestEncoding(self._objc_self);
}

func lossyCString() -> AutoBindingsUnknown199096431 {
    return NSString_inst_lossyCString(self._objc_self);
}

func hasPrefix(_ aString: AutoBindingsUnknown144151490) -> AutoBindingsUnknown23840620 {
    return NSString_inst_hasPrefix_(self._objc_self, aString);
}

func initWithFormat(_ format: AutoBindingsUnknown144151490, arguments argList: AutoBindingsUnknown212821170) -> Self {
    return NSString_inst_initWithFormat_arguments_(self._objc_self, format, argList);
}

func initWithFormat(_ format: AutoBindingsUnknown144151490, locale locale: AutoBindingsUnknown21360833) -> Self {
    return NSString_inst_initWithFormat_locale_(self._objc_self, format, locale);
}

func initWithBytesNoCopy(_ bytes: AutoBindingsUnknown42907676, length length: AutoBindingsUnknown199417348, encoding encoding: AutoBindingsUnknown29686751, freeWhenDone flag: AutoBindingsUnknown23840620) -> Self {
    return NSString_inst_initWithBytesNoCopy_length_encoding_freeWhenDone_(self._objc_self, bytes, length, encoding, flag);
}

func writeToFile(_ filename: AutoBindingsUnknown144151490, atomically useAuxiliaryFile: AutoBindingsUnknown23840620) -> AutoBindingsUnknown23840620 {
    return NSString_inst_writeToFile_atomically_(self._objc_self, filename, useAuxiliaryFile);
}

func UTF8String() -> AutoBindingsUnknown199096431 {
    return NSString_inst_UTF8String(self._objc_self);
}

func floatValue() -> AutoBindingsUnknown186482582 {
    return NSString_inst_floatValue(self._objc_self);
}

func stringByAppendingFormat(_ format: AutoBindingsUnknown144151490) -> AutoBindingsUnknown144151490 {
    return NSString_inst_stringByAppendingFormat_(self._objc_self, format);
}

func initWithContentsOfFile(_ path: AutoBindingsUnknown144151490, usedEncoding enc: AutoBindingsUnknown116618505, error error: AutoBindingsUnknown200007391) -> Self {
    return NSString_inst_initWithContentsOfFile_usedEncoding_error_(self._objc_self, path, enc, error);
}

func localizedCaseInsensitiveCompare(_ string: AutoBindingsUnknown144151490) -> AutoBindingsUnknown69873819 {
    return NSString_inst_localizedCaseInsensitiveCompare_(self._objc_self, string);
}

func canBeConvertedToEncoding(_ encoding: AutoBindingsUnknown29686751) -> AutoBindingsUnknown23840620 {
    return NSString_inst_canBeConvertedToEncoding_(self._objc_self, encoding);
}

func hasSuffix(_ aString: AutoBindingsUnknown144151490) -> AutoBindingsUnknown23840620 {
    return NSString_inst_hasSuffix_(self._objc_self, aString);
}

func initWithContentsOfFile(_ path: AutoBindingsUnknown144151490) -> Self {
    return NSString_inst_initWithContentsOfFile_(self._objc_self, path);
}

func initWithContentsOfFile(_ path: AutoBindingsUnknown144151490, encoding enc: AutoBindingsUnknown29686751, error error: AutoBindingsUnknown200007391) -> Self {
    return NSString_inst_initWithContentsOfFile_encoding_error_(self._objc_self, path, enc, error);
}

func lengthOfBytesUsingEncoding(_ encoding: AutoBindingsUnknown29686751) -> AutoBindingsUnknown199417348 {
    return NSString_inst_lengthOfBytesUsingEncoding_(self._objc_self, encoding);
}

func componentsSeparatedByString(_ separator: AutoBindingsUnknown144151490) -> AutoBindingsUnknown5972106 {
    return NSString_inst_componentsSeparatedByString_(self._objc_self, separator);
}

func localizedCompare(_ string: AutoBindingsUnknown144151490) -> AutoBindingsUnknown69873819 {
    return NSString_inst_localizedCompare_(self._objc_self, string);
}

func uppercaseString() -> AutoBindingsUnknown144151490 {
    return NSString_inst_uppercaseString(self._objc_self);
}

func containsString(_ string: AutoBindingsUnknown144151490) -> AutoBindingsUnknown23840620 {
    return NSString_inst_containsString_(self._objc_self, string);
}

func initWithString(_ string: AutoBindingsUnknown144151490) -> Self {
    return NSString_inst_initWithString_(self._objc_self, string);
}

func _baseLength() -> AutoBindingsUnknown86641323 {
    return NSString_inst__baseLength(self._objc_self);
}

func stringByPaddingToLength(_ newLength: AutoBindingsUnknown199417348, withString padString: AutoBindingsUnknown144151490, startingAtIndex padIndex: AutoBindingsUnknown199417348) -> AutoBindingsUnknown144151490 {
    return NSString_inst_stringByPaddingToLength_withString_startingAtIndex_(self._objc_self, newLength, padString, padIndex);
}

func initWithCString(_ byteString: AutoBindingsUnknown199096431) -> Self {
    return NSString_inst_initWithCString_(self._objc_self, byteString);
}

func initWithFormat(_ format: AutoBindingsUnknown144151490, locale locale: AutoBindingsUnknown21360833, arguments argList: AutoBindingsUnknown212821170) -> Self {
    return NSString_inst_initWithFormat_locale_arguments_(self._objc_self, format, locale, argList);
}

func stringByAddingPercentEncodingWithAllowedCharacters(_ aSet: AutoBindingsUnknown15313412) -> AutoBindingsUnknown144151490 {
    return NSString_inst_stringByAddingPercentEncodingWithAllowedCharacters_(self._objc_self, aSet);
}

func decomposedStringWithCompatibilityMapping() -> AutoBindingsUnknown144151490 {
    return NSString_inst_decomposedStringWithCompatibilityMapping(self._objc_self);
}

func longLongValue() -> AutoBindingsUnknown69605248 {
    return NSString_inst_longLongValue(self._objc_self);
}

func rangeOfCharacterFromSet(_ aSet: AutoBindingsUnknown15313412, options mask: AutoBindingsUnknown199417348) -> AutoBindingsUnknown228391054 {
    return NSString_inst_rangeOfCharacterFromSet_options_(self._objc_self, aSet, mask);
}

func pathComponents() -> AutoBindingsUnknown5972106 {
    return NSString_inst_pathComponents(self._objc_self);
}

func substringFromIndex(_ index: AutoBindingsUnknown199417348) -> AutoBindingsUnknown144151490 {
    return NSString_inst_substringFromIndex_(self._objc_self, index);
}

func getLineStart(_ startIndex: AutoBindingsUnknown1209454, end lineEndIndex: AutoBindingsUnknown1209454, contentsEnd contentsEndIndex: AutoBindingsUnknown1209454, forRange aRange: AutoBindingsUnknown228391054) -> AutoBindingsUnknown159276594 {
    return NSString_inst_getLineStart_end_contentsEnd_forRange_(self._objc_self, startIndex, lineEndIndex, contentsEndIndex, aRange);
}

func stringByResolvingSymlinksInPath() -> AutoBindingsUnknown144151490 {
    return NSString_inst_stringByResolvingSymlinksInPath(self._objc_self);
}

func stringByAddingPercentEscapesUsingEncoding(_ e: AutoBindingsUnknown29686751) -> AutoBindingsUnknown144151490 {
    return NSString_inst_stringByAddingPercentEscapesUsingEncoding_(self._objc_self, e);
}

func initWithUTF8String(_ bytes: AutoBindingsUnknown199096431) -> Self {
    return NSString_inst_initWithUTF8String_(self._objc_self, bytes);
}

func compare(_ aString: AutoBindingsUnknown144151490, options mask: AutoBindingsUnknown199417348) -> AutoBindingsUnknown69873819 {
    return NSString_inst_compare_options_(self._objc_self, aString, mask);
}

func writeToURL(_ url: AutoBindingsUnknown182445502, atomically atomically: AutoBindingsUnknown23840620, encoding enc: AutoBindingsUnknown29686751, error error: AutoBindingsUnknown200007391) -> AutoBindingsUnknown23840620 {
    return NSString_inst_writeToURL_atomically_encoding_error_(self._objc_self, url, atomically, enc, error);
}

func isEqual(_ anObject: AutoBindingsUnknown3776685) -> AutoBindingsUnknown23840620 {
    return NSString_inst_isEqual_(self._objc_self, anObject);
}

func compare(_ aString: AutoBindingsUnknown144151490, options mask: AutoBindingsUnknown199417348, range aRange: AutoBindingsUnknown228391054) -> AutoBindingsUnknown69873819 {
    return NSString_inst_compare_options_range_(self._objc_self, aString, mask, aRange);
}

func rangeOfCharacterFromSet(_ aSet: AutoBindingsUnknown15313412) -> AutoBindingsUnknown228391054 {
    return NSString_inst_rangeOfCharacterFromSet_(self._objc_self, aSet);
}

func stringByReplacingPercentEscapesUsingEncoding(_ e: AutoBindingsUnknown29686751) -> AutoBindingsUnknown144151490 {
    return NSString_inst_stringByReplacingPercentEscapesUsingEncoding_(self._objc_self, e);
}

func initWithContentsOfURL(_ url: AutoBindingsUnknown182445502) -> Self {
    return NSString_inst_initWithContentsOfURL_(self._objc_self, url);
}

func getParagraphStart(_ startIndex: AutoBindingsUnknown1209454, end parEndIndex: AutoBindingsUnknown1209454, contentsEnd contentsEndIndex: AutoBindingsUnknown1209454, forRange range: AutoBindingsUnknown228391054) -> AutoBindingsUnknown159276594 {
    return NSString_inst_getParagraphStart_end_contentsEnd_forRange_(self._objc_self, startIndex, parEndIndex, contentsEndIndex, range);
}

func lineRangeForRange(_ aRange: AutoBindingsUnknown228391054) -> AutoBindingsUnknown228391054 {
    return NSString_inst_lineRangeForRange_(self._objc_self, aRange);
}

func getCString(_ buffer: AutoBindingsUnknown223840456, maxLength maxLength: AutoBindingsUnknown199417348, encoding encoding: AutoBindingsUnknown29686751) -> AutoBindingsUnknown23840620 {
    return NSString_inst_getCString_maxLength_encoding_(self._objc_self, buffer, maxLength, encoding);
}

func writeToURL(_ url: AutoBindingsUnknown182445502, atomically atomically: AutoBindingsUnknown23840620) -> AutoBindingsUnknown23840620 {
    return NSString_inst_writeToURL_atomically_(self._objc_self, url, atomically);
}

func hash() -> AutoBindingsUnknown199417348 {
    return NSString_inst_hash(self._objc_self);
}

func init() -> Self {
    return NSString_inst_init(self._objc_self);
}

func initWithFormat(_ format: AutoBindingsUnknown144151490) -> Self {
    return NSString_inst_initWithFormat_(self._objc_self, format);
}

func compare(_ aString: AutoBindingsUnknown144151490) -> AutoBindingsUnknown69873819 {
    return NSString_inst_compare_(self._objc_self, aString);
}

func initWithContentsOfURL(_ url: AutoBindingsUnknown182445502, usedEncoding enc: AutoBindingsUnknown116618505, error error: AutoBindingsUnknown200007391) -> Self {
    return NSString_inst_initWithContentsOfURL_usedEncoding_error_(self._objc_self, url, enc, error);
}

func getCharacters(_ buffer: AutoBindingsUnknown185329812) -> AutoBindingsUnknown159276594 {
    return NSString_inst_getCharacters_(self._objc_self, buffer);
}

func cString() -> AutoBindingsUnknown199096431 {
    return NSString_inst_cString(self._objc_self);
}

func boolValue() -> AutoBindingsUnknown23840620 {
    return NSString_inst_boolValue(self._objc_self);
}

func dataUsingEncoding(_ encoding: AutoBindingsUnknown29686751) -> AutoBindingsUnknown50637477 {
    return NSString_inst_dataUsingEncoding_(self._objc_self, encoding);
}

func decomposedStringWithCanonicalMapping() -> AutoBindingsUnknown144151490 {
    return NSString_inst_decomposedStringWithCanonicalMapping(self._objc_self);
}

func rangeOfComposedCharacterSequenceAtIndex(_ anIndex: AutoBindingsUnknown199417348) -> AutoBindingsUnknown228391054 {
    return NSString_inst_rangeOfComposedCharacterSequenceAtIndex_(self._objc_self, anIndex);
}

func stringByDeletingPathExtension() -> AutoBindingsUnknown144151490 {
    return NSString_inst_stringByDeletingPathExtension(self._objc_self);
}

func getFileSystemRepresentation(_ buffer: AutoBindingsUnknown52450633, maxLength size: AutoBindingsUnknown199417348) -> AutoBindingsUnknown23840620 {
    return NSString_inst_getFileSystemRepresentation_maxLength_(self._objc_self, buffer, size);
}

func stringByAppendingPathComponent(_ aString: AutoBindingsUnknown144151490) -> AutoBindingsUnknown144151490 {
    return NSString_inst_stringByAppendingPathComponent_(self._objc_self, aString);
}

func fileSystemRepresentation() -> AutoBindingsUnknown46609136 {
    return NSString_inst_fileSystemRepresentation(self._objc_self);
}

func enumerateSubstringsInRange(_ range: AutoBindingsUnknown228391054, options opts: AutoBindingsUnknown27124139, usingBlock block: AutoBindingsUnknown265849252) -> AutoBindingsUnknown159276594 {
    return NSString_inst_enumerateSubstringsInRange_options_usingBlock_(self._objc_self, range, opts, block);
}

func getCString(_ buffer: AutoBindingsUnknown223840456) -> AutoBindingsUnknown159276594 {
    return NSString_inst_getCString_(self._objc_self, buffer);
}

func pathExtension() -> AutoBindingsUnknown144151490 {
    return NSString_inst_pathExtension(self._objc_self);
}

func lowercaseString() -> AutoBindingsUnknown144151490 {
    return NSString_inst_lowercaseString(self._objc_self);
}

func stringByStandardizingPath() -> AutoBindingsUnknown144151490 {
    return NSString_inst_stringByStandardizingPath(self._objc_self);
}

func stringByReplacingOccurrencesOfString(_ replace: AutoBindingsUnknown144151490, withString by: AutoBindingsUnknown144151490) -> AutoBindingsUnknown144151490 {
    return NSString_inst_stringByReplacingOccurrencesOfString_withString_(self._objc_self, replace, by);
}

func substringToIndex(_ index: AutoBindingsUnknown199417348) -> AutoBindingsUnknown144151490 {
    return NSString_inst_substringToIndex_(self._objc_self, index);
}

func propertyList() -> AutoBindingsUnknown3776685 {
    return NSString_inst_propertyList(self._objc_self);
}

func precomposedStringWithCanonicalMapping() -> AutoBindingsUnknown144151490 {
    return NSString_inst_precomposedStringWithCanonicalMapping(self._objc_self);
}

func length() -> AutoBindingsUnknown199417348 {
    return NSString_inst_length(self._objc_self);
}

func isEqualToString(_ aString: AutoBindingsUnknown144151490) -> AutoBindingsUnknown23840620 {
    return NSString_inst_isEqualToString_(self._objc_self, aString);
}

func getCString(_ buffer: AutoBindingsUnknown223840456, maxLength maxLength: AutoBindingsUnknown199417348, range aRange: AutoBindingsUnknown228391054, remainingRange leftoverRange: AutoBindingsUnknown146626936) -> AutoBindingsUnknown159276594 {
    return NSString_inst_getCString_maxLength_range_remainingRange_(self._objc_self, buffer, maxLength, aRange, leftoverRange);
}

func stringByReplacingCharactersInRange(_ aRange: AutoBindingsUnknown228391054, withString by: AutoBindingsUnknown144151490) -> AutoBindingsUnknown144151490 {
    return NSString_inst_stringByReplacingCharactersInRange_withString_(self._objc_self, aRange, by);
}

func stringByExpandingTildeInPath() -> AutoBindingsUnknown144151490 {
    return NSString_inst_stringByExpandingTildeInPath(self._objc_self);
}


class func localizedNameOfStringEncoding(_ encoding: AutoBindingsUnknown29686751) -> AutoBindingsUnknown144151490 {
    return NSString_cls_localizedNameOfStringEncoding_(self._objc_self, encoding);
}

class func stringWithContentsOfURL(_ url: AutoBindingsUnknown182445502, encoding enc: AutoBindingsUnknown29686751, error error: AutoBindingsUnknown200007391) -> Self {
    return NSString_cls_stringWithContentsOfURL_encoding_error_(self._objc_self, url, enc, error);
}

class func stringWithContentsOfURL(_ url: AutoBindingsUnknown182445502) -> Self {
    return NSString_cls_stringWithContentsOfURL_(self._objc_self, url);
}

class func pathWithComponents(_ components: AutoBindingsUnknown5972106) -> AutoBindingsUnknown144151490 {
    return NSString_cls_pathWithComponents_(self._objc_self, components);
}

class func availableStringEncodings() -> AutoBindingsUnknown116618505 {
    return NSString_cls_availableStringEncodings(self._objc_self);
}

class func stringWithCharacters(_ chars: AutoBindingsUnknown229063035, length length: AutoBindingsUnknown199417348) -> Self {
    return NSString_cls_stringWithCharacters_length_(self._objc_self, chars, length);
}

class func stringWithContentsOfFile(_ path: AutoBindingsUnknown144151490, encoding enc: AutoBindingsUnknown29686751, error error: AutoBindingsUnknown200007391) -> Self {
    return NSString_cls_stringWithContentsOfFile_encoding_error_(self._objc_self, path, enc, error);
}

class func stringWithCString(_ byteString: AutoBindingsUnknown199096431, encoding encoding: AutoBindingsUnknown29686751) -> Self {
    return NSString_cls_stringWithCString_encoding_(self._objc_self, byteString, encoding);
}

class func stringWithCString(_ byteString: AutoBindingsUnknown199096431, length length: AutoBindingsUnknown199417348) -> Self {
    return NSString_cls_stringWithCString_length_(self._objc_self, byteString, length);
}

class func stringWithFormat(_ format: AutoBindingsUnknown144151490) -> Self {
    return NSString_cls_stringWithFormat_(self._objc_self, format);
}

class func string() -> Self {
    return NSString_cls_string(self._objc_self);
}

class func localizedStringWithFormat(_ format: AutoBindingsUnknown144151490) -> AutoBindingsUnknown144151490 {
    return NSString_cls_localizedStringWithFormat_(self._objc_self, format);
}

class func stringWithContentsOfFile(_ path: AutoBindingsUnknown144151490) -> Self {
    return NSString_cls_stringWithContentsOfFile_(self._objc_self, path);
}

class func stringWithUTF8String(_ bytes: AutoBindingsUnknown199096431) -> Self {
    return NSString_cls_stringWithUTF8String_(self._objc_self, bytes);
}

class func defaultCStringEncoding() -> AutoBindingsUnknown29686751 {
    return NSString_cls_defaultCStringEncoding(self._objc_self);
}

class func stringWithString(_ aString: AutoBindingsUnknown144151490) -> Self {
    return NSString_cls_stringWithString_(self._objc_self, aString);
}

class func constantStringClass() -> AutoBindingsUnknown218975734 {
    return NSString_cls_constantStringClass(self._objc_self);
}

class func stringWithContentsOfFile(_ path: AutoBindingsUnknown144151490, usedEncoding enc: AutoBindingsUnknown116618505, error error: AutoBindingsUnknown200007391) -> Self {
    return NSString_cls_stringWithContentsOfFile_usedEncoding_error_(self._objc_self, path, enc, error);
}

class func stringWithContentsOfURL(_ url: AutoBindingsUnknown182445502, usedEncoding enc: AutoBindingsUnknown116618505, error error: AutoBindingsUnknown200007391) -> Self {
    return NSString_cls_stringWithContentsOfURL_usedEncoding_error_(self._objc_self, url, enc, error);
}

class func stringWithCString(_ byteString: AutoBindingsUnknown199096431) -> Self {
    return NSString_cls_stringWithCString_(self._objc_self, byteString);
}
}
// End Swift bindings to class NSString