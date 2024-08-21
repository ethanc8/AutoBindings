// C interface to class NSString
unsigned char NSString_inst_print(id self);
unsigned char NSString_inst_printError(id self);
unsigned char NSString_inst_printLine(id self);
unsigned char NSString_inst_printErrorLine(id self);
id NSString_inst_plus_(id arg2, id self);
id NSString_inst_plus_plus_(id arg2, id arg3, id self);
id NSString_inst_plus_plus_plus_(id arg2, id arg3, id arg4, id self);
id NSString_inst_plus_plus_plus_plus_(id arg2, id arg3, id arg4, id arg5, id self);
id NSString_inst_plus_plus_plus_plus_plus_(id arg2, id arg3, id arg4, id arg5, id arg6, id self);
id NSString_inst_stringByDeletingPrefix_(id arg2, id self);
id NSString_inst_stringByDeletingSuffix_(id arg2, id self);
id NSString_inst_stringByTrimmingLeadSpaces(id self);
id NSString_inst_stringByTrimmingTailSpaces(id self);
id NSString_inst_stringByTrimmingSpaces(id self);
id NSString_inst_stringByReplacingString_withString_(id arg2, id arg3, id self);
id NSString_inst_substringFromRange_(struct _NSRange arg2, id self);
void NSString_inst_appendToXMLRPC_indent_for_(id arg2, unsigned long long arg3, id arg4, id self);
id NSString_inst_stringByEscapingXML(id self);
id NSString_inst_stringByUnescapingXML(id self);
id NSString_inst__stringByExpandingXMLEntities(id self);
id NSString_inst_stringByRepeatingCurrentString_(unsigned long long arg2, id self);
const char* NSString_inst_gnutlsFileSystemRepresentation(id self);
id NSString_inst__unicodeString(id self);
id NSString_inst__normalizedICUStringOfType_mode_(const char* arg2, signed int arg3, id self);
id NSString_inst_init(id self);
id NSString_inst_initWithBytes_length_encoding_(void* const arg2, unsigned long long arg3, signed int arg4, id self);
id NSString_inst_initWithBytesNoCopy_length_encoding_freeWhenDone_(void* arg2, unsigned long long arg3, signed int arg4, unsigned char arg5, id self);
id NSString_inst_initWithCharactersNoCopy_length_freeWhenDone_(unsigned short* arg2, unsigned long long arg3, unsigned char arg4, id self);
id NSString_inst_initWithCharacters_length_(unsigned short* const arg2, unsigned long long arg3, id self);
id NSString_inst_initWithCStringNoCopy_length_freeWhenDone_(char* arg2, unsigned long long arg3, unsigned char arg4, id self);
id NSString_inst_initWithCString_encoding_(const char* arg2, signed int arg3, id self);
id NSString_inst_initWithCString_length_(const char* arg2, unsigned long long arg3, id self);
id NSString_inst_initWithCString_(const char* arg2, id self);
id NSString_inst_initWithString_(id arg2, id self);
id NSString_inst_initWithUTF8String_(const char* arg2, id self);
id NSString_inst_initWithFormat_(id arg2, id self);
id NSString_inst_initWithFormat_locale_(id arg2, id arg3, id self);
id NSString_inst_initWithFormat_arguments_(id arg2, va_list arg3, id self);
id NSString_inst_initWithFormat_locale_arguments_(id arg2, id arg3, va_list arg4, id self);
id NSString_inst_initWithData_encoding_(id arg2, signed int arg3, id self);
id NSString_inst_initWithContentsOfFile_(id arg2, id self);
id NSString_inst_initWithContentsOfFile_usedEncoding_error_(id arg2, signed int* arg3, id* arg4, id self);
id NSString_inst_initWithContentsOfFile_encoding_error_(id arg2, signed int arg3, id* arg4, id self);
id NSString_inst_initWithContentsOfURL_(id arg2, id self);
id NSString_inst_initWithContentsOfURL_usedEncoding_error_(id arg2, signed int* arg3, id* arg4, id self);
id NSString_inst_initWithContentsOfURL_encoding_error_(id arg2, signed int arg3, id* arg4, id self);
unsigned long long NSString_inst_length(id self);
unsigned short NSString_inst_characterAtIndex_(unsigned long long arg2, id self);
id NSString_inst_decomposedStringWithCompatibilityMapping(id self);
id NSString_inst_decomposedStringWithCanonicalMapping(id self);
void NSString_inst_getCharacters_(unsigned short* arg2, id self);
void NSString_inst_getCharacters_range_(unsigned short* arg2, struct _NSRange arg3, id self);
id NSString_inst_stringByAddingPercentEncodingWithAllowedCharacters_(id arg2, id self);
id NSString_inst_stringByRemovingPercentEncoding(id self);
id NSString_inst_stringByAddingPercentEscapesUsingEncoding_(signed int arg2, id self);
id NSString_inst_stringByAppendingFormat_(id arg2, id self);
id NSString_inst_stringByAppendingString_(id arg2, id self);
id NSString_inst_componentsSeparatedByCharactersInSet_(id arg2, id self);
id NSString_inst_componentsSeparatedByString_(id arg2, id self);
id NSString_inst_stringByReplacingOccurrencesOfString_withString_options_range_(id arg2, id arg3, unsigned long long arg4, struct _NSRange arg5, id self);
id NSString_inst_stringByReplacingOccurrencesOfString_withString_(id arg2, id arg3, id self);
id NSString_inst_stringByReplacingCharactersInRange_withString_(struct _NSRange arg2, id arg3, id self);
id NSString_inst_substringFromIndex_(unsigned long long arg2, id self);
id NSString_inst_substringToIndex_(unsigned long long arg2, id self);
id NSString_inst_substringFromRange_(struct _NSRange arg2, id self);
id NSString_inst_substringWithRange_(struct _NSRange arg2, id self);
struct _NSRange NSString_inst_rangeOfCharacterFromSet_(id arg2, id self);
struct _NSRange NSString_inst_rangeOfCharacterFromSet_options_(id arg2, unsigned long long arg3, id self);
struct _NSRange NSString_inst_rangeOfCharacterFromSet_options_range_(id arg2, unsigned long long arg3, struct _NSRange arg4, id self);
struct _NSRange NSString_inst_rangeOfString_(id arg2, id self);
struct _NSRange NSString_inst_rangeOfString_options_(id arg2, unsigned long long arg3, id self);
struct _NSRange NSString_inst_rangeOfString_options_range_(id arg2, unsigned long long arg3, struct _NSRange arg4, id self);
struct _NSRange NSString_inst_rangeOfString_options_range_locale_(id arg2, unsigned long long arg3, struct _NSRange arg4, id arg5, id self);
unsigned long long NSString_inst_indexOfString_(id arg2, id self);
unsigned long long NSString_inst_indexOfString_fromIndex_(id arg2, unsigned long long arg3, id self);
struct _NSRange NSString_inst_rangeOfComposedCharacterSequenceAtIndex_(unsigned long long arg2, id self);
struct _NSRange NSString_inst_rangeOfComposedCharacterSequencesForRange_(struct _NSRange arg2, id self);
signed long long NSString_inst_compare_(id arg2, id self);
signed long long NSString_inst_compare_options_(id arg2, unsigned long long arg3, id self);
signed long long NSString_inst_compare_options_range_(id arg2, unsigned long long arg3, struct _NSRange arg4, id self);
unsigned char NSString_inst_hasPrefix_(id arg2, id self);
unsigned char NSString_inst_hasSuffix_(id arg2, id self);
unsigned char NSString_inst_isEqual_(id arg2, id self);
unsigned char NSString_inst_isEqualToString_(id arg2, id self);
unsigned long long NSString_inst_hash(id self);
id NSString_inst_commonPrefixWithString_options_(id arg2, unsigned long long arg3, id self);
struct _NSRange NSString_inst_lineRangeForRange_(struct _NSRange arg2, id self);
void NSString_inst__getStart_end_contentsEnd_forRange_lineSep_(unsigned long long* arg2, unsigned long long* arg3, unsigned long long* arg4, struct _NSRange arg5, unsigned char arg6, id self);
void NSString_inst_getLineStart_end_contentsEnd_forRange_(unsigned long long* arg2, unsigned long long* arg3, unsigned long long* arg4, struct _NSRange arg5, id self);
void NSString_inst_getParagraphStart_end_contentsEnd_forRange_(unsigned long long* arg2, unsigned long long* arg3, unsigned long long* arg4, struct _NSRange arg5, id self);
id NSString_inst_capitalizedString(id self);
id NSString_inst_lowercaseString(id self);
id NSString_inst_uppercaseString(id self);
id NSString_inst_description(id self);
unsigned short* const NSString_inst_unicharString(id self);
const char* NSString_inst_cString(id self);
const char* NSString_inst_cStringUsingEncoding_(signed int arg2, id self);
unsigned long long NSString_inst_lengthOfBytesUsingEncoding_(signed int arg2, id self);
unsigned long long NSString_inst_maximumLengthOfBytesUsingEncoding_(signed int arg2, id self);
const char* NSString_inst_lossyCString(id self);
const char* NSString_inst_UTF8String(id self);
unsigned long long NSString_inst_cStringLength(id self);
void NSString_inst_getCString_(char* arg2, id self);
void NSString_inst_getCString_maxLength_(char* arg2, unsigned long long arg3, id self);
unsigned char NSString_inst_getCString_maxLength_encoding_(char* arg2, unsigned long long arg3, signed int arg4, id self);
void NSString_inst_getCString_maxLength_range_remainingRange_(char* arg2, unsigned long long arg3, struct _NSRange arg4, struct _NSRange* arg5, id self);
unsigned char NSString_inst_boolValue(id self);
struct AutoBindingsUnknown173561222 /* {?=cCCC[38C]} */ NSString_inst_decimalValue(id self);
double NSString_inst_doubleValue(id self);
float NSString_inst_floatValue(id self);
signed int NSString_inst_intValue(id self);
signed long long NSString_inst_integerValue(id self);
signed long long NSString_inst_longLongValue(id self);
unsigned char NSString_inst_canBeConvertedToEncoding_(signed int arg2, id self);
id NSString_inst_dataUsingEncoding_(signed int arg2, id self);
id NSString_inst_dataUsingEncoding_allowLossyConversion_(signed int arg2, unsigned char arg3, id self);
signed int NSString_inst_fastestEncoding(id self);
signed int NSString_inst_smallestEncoding(id self);
unsigned long long NSString_inst_completePathIntoString_caseSensitive_matchesIntoArray_filterTypes_(id* arg2, unsigned char arg3, id* arg4, id arg5, id self);
const char* NSString_inst_fileSystemRepresentation(id self);
unsigned char NSString_inst_getFileSystemRepresentation_maxLength_(char* arg2, unsigned long long arg3, id self);
id NSString_inst_lastPathComponent(id self);
struct _NSRange NSString_inst_paragraphRangeForRange_(struct _NSRange arg2, id self);
id NSString_inst_pathExtension(id self);
id NSString_inst_precomposedStringWithCompatibilityMapping(id self);
id NSString_inst_precomposedStringWithCanonicalMapping(id self);
id NSString_inst_stringByAppendingPathComponent_(id arg2, id self);
id NSString_inst_stringByAppendingPathExtension_(id arg2, id self);
id NSString_inst_stringByDeletingLastPathComponent(id self);
id NSString_inst_stringByDeletingPathExtension(id self);
id NSString_inst_stringByExpandingTildeInPath(id self);
id NSString_inst_stringByAbbreviatingWithTildeInPath(id self);
id NSString_inst_stringByPaddingToLength_withString_startingAtIndex_(unsigned long long arg2, id arg3, unsigned long long arg4, id self);
id NSString_inst_stringByReplacingPercentEscapesUsingEncoding_(signed int arg2, id self);
id NSString_inst_stringByResolvingSymlinksInPath(id self);
id NSString_inst_stringByStandardizingPath(id self);
id NSString_inst_stringByTrimmingCharactersInSet_(id arg2, id self);
signed int NSString_inst__baseLength(id self);
unsigned char NSString_inst_isAbsolutePath(id self);
id NSString_inst_pathComponents(id self);
id NSString_inst_stringsByAppendingPaths_(id arg2, id self);
signed long long NSString_inst_caseInsensitiveCompare_(id arg2, id self);
signed long long NSString_inst_compare_options_range_locale_(id arg2, unsigned long long arg3, struct _NSRange arg4, id arg5, id self);
signed long long NSString_inst_localizedCompare_(id arg2, id self);
signed long long NSString_inst_localizedCaseInsensitiveCompare_(id arg2, id self);
unsigned char NSString_inst_writeToFile_atomically_(id arg2, unsigned char arg3, id self);
unsigned char NSString_inst_writeToFile_atomically_encoding_error_(id arg2, unsigned char arg3, signed int arg4, id* arg5, id self);
unsigned char NSString_inst_writeToURL_atomically_encoding_error_(id arg2, unsigned char arg3, signed int arg4, id* arg5, id self);
unsigned char NSString_inst_writeToURL_atomically_(id arg2, unsigned char arg3, id self);
id NSString_inst_copyWithZone_(struct _NSZone* arg2, id self);
id NSString_inst_mutableCopyWithZone_(struct _NSZone* arg2, id self);
void NSString_inst_encodeWithCoder_(id arg2, id self);
id NSString_inst_initWithCoder_(id arg2, id self);
Class NSString_inst_classForCoder(id self);
id NSString_inst_replacementObjectForPortCoder_(id arg2, id self);
id NSString_inst_propertyList(id self);
id NSString_inst_propertyListFromStringsFileFormat(id self);
unsigned char NSString_inst_containsString_(id arg2, id self);
void NSString_inst_enumerateSubstringsInRange_options_usingBlock_(struct _NSRange arg2, unsigned long long arg3, id arg4, id self);

id NSString_cls_stringWithFormat_arguments_(id arg2, va_list arg3, id self);
void NSString_cls_atExit(id self);
void NSString_cls_initialize(id self);
id NSString_cls_allocWithZone_(struct _NSZone* arg2, id self);
Class NSString_cls_constantStringClass(id self);
id NSString_cls_string(id self);
id NSString_cls_stringWithString_(id arg2, id self);
id NSString_cls_stringWithCharacters_length_(unsigned short* const arg2, unsigned long long arg3, id self);
id NSString_cls_stringWithCString_(const char* arg2, id self);
id NSString_cls_stringWithCString_encoding_(const char* arg2, signed int arg3, id self);
id NSString_cls_stringWithCString_length_(const char* arg2, unsigned long long arg3, id self);
id NSString_cls_stringWithUTF8String_(const char* arg2, id self);
id NSString_cls_stringWithContentsOfFile_(id arg2, id self);
id NSString_cls_stringWithContentsOfFile_usedEncoding_error_(id arg2, signed int* arg3, id* arg4, id self);
id NSString_cls_stringWithContentsOfFile_encoding_error_(id arg2, signed int arg3, id* arg4, id self);
id NSString_cls_stringWithContentsOfURL_(id arg2, id self);
id NSString_cls_stringWithContentsOfURL_usedEncoding_error_(id arg2, signed int* arg3, id* arg4, id self);
id NSString_cls_stringWithContentsOfURL_encoding_error_(id arg2, signed int arg3, id* arg4, id self);
id NSString_cls_stringWithFormat_(id arg2, id self);
signed int NSString_cls_defaultCStringEncoding(id self);
signed int* NSString_cls_availableStringEncodings(id self);
id NSString_cls_localizedNameOfStringEncoding_(signed int arg2, id self);
id NSString_cls_pathWithComponents_(id arg2, id self);
id NSString_cls_localizedStringWithFormat_(id arg2, id self);
// End C interface to class NSString
