// C bindings to class NSString

unsigned char NSString_cls_print_noarg(id self) {
    return (unsigned char)[(Class)self print];
}

unsigned char NSString_cls_printError_noarg(id self) {
    return (unsigned char)[(Class)self printError];
}

unsigned char NSString_cls_printLine_noarg(id self) {
    return (unsigned char)[(Class)self printLine];
}

unsigned char NSString_cls_printErrorLine_noarg(id self) {
    return (unsigned char)[(Class)self printErrorLine];
}

id NSString_cls_plus_(id arg2, id self) {
    return (id)[(Class)self plus: (id) arg2 ];
}

id NSString_cls_plus_plus_(id arg2, id arg3, id self) {
    return (id)[(Class)self plus: (id) arg2 plus: (id) arg3 ];
}

id NSString_cls_plus_plus_plus_(id arg2, id arg3, id arg4, id self) {
    return (id)[(Class)self plus: (id) arg2 plus: (id) arg3 plus: (id) arg4 ];
}

id NSString_cls_plus_plus_plus_plus_(id arg2, id arg3, id arg4, id arg5, id self) {
    return (id)[(Class)self plus: (id) arg2 plus: (id) arg3 plus: (id) arg4 plus: (id) arg5 ];
}

id NSString_cls_plus_plus_plus_plus_plus_(id arg2, id arg3, id arg4, id arg5, id arg6, id self) {
    return (id)[(Class)self plus: (id) arg2 plus: (id) arg3 plus: (id) arg4 plus: (id) arg5 plus: (id) arg6 ];
}

id NSString_cls_stringByDeletingPrefix_(id arg2, id self) {
    return (id)[(Class)self stringByDeletingPrefix: (id) arg2 ];
}

id NSString_cls_stringByDeletingSuffix_(id arg2, id self) {
    return (id)[(Class)self stringByDeletingSuffix: (id) arg2 ];
}

id NSString_cls_stringByTrimmingLeadSpaces_noarg(id self) {
    return (id)[(Class)self stringByTrimmingLeadSpaces];
}

id NSString_cls_stringByTrimmingTailSpaces_noarg(id self) {
    return (id)[(Class)self stringByTrimmingTailSpaces];
}

id NSString_cls_stringByTrimmingSpaces_noarg(id self) {
    return (id)[(Class)self stringByTrimmingSpaces];
}

id NSString_cls_stringByReplacingString_withString_(id arg2, id arg3, id self) {
    return (id)[(Class)self stringByReplacingString: (id) arg2 withString: (id) arg3 ];
}

id NSString_cls_substringFromRange_(struct _NSRange arg2, id self) {
    return (id)[(Class)self substringFromRange: (struct _NSRange) arg2 ];
}

void NSString_cls_appendToXMLRPC_indent_for_(id arg2, unsigned long long arg3, id arg4, id self) {
    return (void)[(Class)self appendToXMLRPC: (id) arg2 indent: (unsigned long long) arg3 for: (id) arg4 ];
}

id NSString_cls_stringByEscapingXML_noarg(id self) {
    return (id)[(Class)self stringByEscapingXML];
}

id NSString_cls_stringByUnescapingXML_noarg(id self) {
    return (id)[(Class)self stringByUnescapingXML];
}

id NSString_cls__stringByExpandingXMLEntities_noarg(id self) {
    return (id)[(Class)self _stringByExpandingXMLEntities];
}

id NSString_cls_stringByRepeatingCurrentString_(unsigned long long arg2, id self) {
    return (id)[(Class)self stringByRepeatingCurrentString: (unsigned long long) arg2 ];
}

const char* NSString_cls_gnutlsFileSystemRepresentation_noarg(id self) {
    return (const char*)[(Class)self gnutlsFileSystemRepresentation];
}

id NSString_cls__unicodeString_noarg(id self) {
    return (id)[(Class)self _unicodeString];
}

id NSString_cls__normalizedICUStringOfType_mode_(const char* arg2, signed int arg3, id self) {
    return (id)[(Class)self _normalizedICUStringOfType: (const char*) arg2 mode: (signed int) arg3 ];
}

id NSString_cls_init_noarg(id self) {
    return (id)[(Class)self init];
}

id NSString_cls_initWithBytes_length_encoding_(void* const arg2, unsigned long long arg3, signed int arg4, id self) {
    return (id)[(Class)self initWithBytes: (void* const) arg2 length: (unsigned long long) arg3 encoding: (signed int) arg4 ];
}

id NSString_cls_initWithBytesNoCopy_length_encoding_freeWhenDone_(void* arg2, unsigned long long arg3, signed int arg4, unsigned char arg5, id self) {
    return (id)[(Class)self initWithBytesNoCopy: (void*) arg2 length: (unsigned long long) arg3 encoding: (signed int) arg4 freeWhenDone: (unsigned char) arg5 ];
}

id NSString_cls_initWithCharactersNoCopy_length_freeWhenDone_(unsigned short* arg2, unsigned long long arg3, unsigned char arg4, id self) {
    return (id)[(Class)self initWithCharactersNoCopy: (unsigned short*) arg2 length: (unsigned long long) arg3 freeWhenDone: (unsigned char) arg4 ];
}

id NSString_cls_initWithCharacters_length_(unsigned short* const arg2, unsigned long long arg3, id self) {
    return (id)[(Class)self initWithCharacters: (unsigned short* const) arg2 length: (unsigned long long) arg3 ];
}

id NSString_cls_initWithCStringNoCopy_length_freeWhenDone_(char* arg2, unsigned long long arg3, unsigned char arg4, id self) {
    return (id)[(Class)self initWithCStringNoCopy: (char*) arg2 length: (unsigned long long) arg3 freeWhenDone: (unsigned char) arg4 ];
}

id NSString_cls_initWithCString_encoding_(const char* arg2, signed int arg3, id self) {
    return (id)[(Class)self initWithCString: (const char*) arg2 encoding: (signed int) arg3 ];
}

id NSString_cls_initWithCString_length_(const char* arg2, unsigned long long arg3, id self) {
    return (id)[(Class)self initWithCString: (const char*) arg2 length: (unsigned long long) arg3 ];
}

id NSString_cls_initWithCString_(const char* arg2, id self) {
    return (id)[(Class)self initWithCString: (const char*) arg2 ];
}

id NSString_cls_initWithString_(id arg2, id self) {
    return (id)[(Class)self initWithString: (id) arg2 ];
}

id NSString_cls_initWithUTF8String_(const char* arg2, id self) {
    return (id)[(Class)self initWithUTF8String: (const char*) arg2 ];
}

id NSString_cls_initWithFormat_(id arg2, id self) {
    return (id)[(Class)self initWithFormat: (id) arg2 ];
}

id NSString_cls_initWithFormat_locale_(id arg2, id arg3, id self) {
    return (id)[(Class)self initWithFormat: (id) arg2 locale: (id) arg3 ];
}

id NSString_cls_initWithFormat_arguments_(id arg2, va_list arg3, id self) {
    return (id)[(Class)self initWithFormat: (id) arg2 arguments: (va_list) arg3 ];
}

id NSString_cls_initWithFormat_locale_arguments_(id arg2, id arg3, va_list arg4, id self) {
    return (id)[(Class)self initWithFormat: (id) arg2 locale: (id) arg3 arguments: (va_list) arg4 ];
}

id NSString_cls_initWithData_encoding_(id arg2, signed int arg3, id self) {
    return (id)[(Class)self initWithData: (id) arg2 encoding: (signed int) arg3 ];
}

id NSString_cls_initWithContentsOfFile_(id arg2, id self) {
    return (id)[(Class)self initWithContentsOfFile: (id) arg2 ];
}

id NSString_cls_initWithContentsOfFile_usedEncoding_error_(id arg2, signed int* arg3, id* arg4, id self) {
    return (id)[(Class)self initWithContentsOfFile: (id) arg2 usedEncoding: (signed int*) arg3 error: (id*) arg4 ];
}

id NSString_cls_initWithContentsOfFile_encoding_error_(id arg2, signed int arg3, id* arg4, id self) {
    return (id)[(Class)self initWithContentsOfFile: (id) arg2 encoding: (signed int) arg3 error: (id*) arg4 ];
}

id NSString_cls_initWithContentsOfURL_(id arg2, id self) {
    return (id)[(Class)self initWithContentsOfURL: (id) arg2 ];
}

id NSString_cls_initWithContentsOfURL_usedEncoding_error_(id arg2, signed int* arg3, id* arg4, id self) {
    return (id)[(Class)self initWithContentsOfURL: (id) arg2 usedEncoding: (signed int*) arg3 error: (id*) arg4 ];
}

id NSString_cls_initWithContentsOfURL_encoding_error_(id arg2, signed int arg3, id* arg4, id self) {
    return (id)[(Class)self initWithContentsOfURL: (id) arg2 encoding: (signed int) arg3 error: (id*) arg4 ];
}

unsigned long long NSString_cls_length_noarg(id self) {
    return (unsigned long long)[(Class)self length];
}

unsigned short NSString_cls_characterAtIndex_(unsigned long long arg2, id self) {
    return (unsigned short)[(Class)self characterAtIndex: (unsigned long long) arg2 ];
}

id NSString_cls_decomposedStringWithCompatibilityMapping_noarg(id self) {
    return (id)[(Class)self decomposedStringWithCompatibilityMapping];
}

id NSString_cls_decomposedStringWithCanonicalMapping_noarg(id self) {
    return (id)[(Class)self decomposedStringWithCanonicalMapping];
}

void NSString_cls_getCharacters_(unsigned short* arg2, id self) {
    return (void)[(Class)self getCharacters: (unsigned short*) arg2 ];
}

void NSString_cls_getCharacters_range_(unsigned short* arg2, struct _NSRange arg3, id self) {
    return (void)[(Class)self getCharacters: (unsigned short*) arg2 range: (struct _NSRange) arg3 ];
}

id NSString_cls_stringByAddingPercentEncodingWithAllowedCharacters_(id arg2, id self) {
    return (id)[(Class)self stringByAddingPercentEncodingWithAllowedCharacters: (id) arg2 ];
}

id NSString_cls_stringByRemovingPercentEncoding_noarg(id self) {
    return (id)[(Class)self stringByRemovingPercentEncoding];
}

id NSString_cls_stringByAddingPercentEscapesUsingEncoding_(signed int arg2, id self) {
    return (id)[(Class)self stringByAddingPercentEscapesUsingEncoding: (signed int) arg2 ];
}

id NSString_cls_stringByAppendingFormat_(id arg2, id self) {
    return (id)[(Class)self stringByAppendingFormat: (id) arg2 ];
}

id NSString_cls_stringByAppendingString_(id arg2, id self) {
    return (id)[(Class)self stringByAppendingString: (id) arg2 ];
}

id NSString_cls_componentsSeparatedByCharactersInSet_(id arg2, id self) {
    return (id)[(Class)self componentsSeparatedByCharactersInSet: (id) arg2 ];
}

id NSString_cls_componentsSeparatedByString_(id arg2, id self) {
    return (id)[(Class)self componentsSeparatedByString: (id) arg2 ];
}

id NSString_cls_stringByReplacingOccurrencesOfString_withString_options_range_(id arg2, id arg3, unsigned long long arg4, struct _NSRange arg5, id self) {
    return (id)[(Class)self stringByReplacingOccurrencesOfString: (id) arg2 withString: (id) arg3 options: (unsigned long long) arg4 range: (struct _NSRange) arg5 ];
}

id NSString_cls_stringByReplacingOccurrencesOfString_withString_(id arg2, id arg3, id self) {
    return (id)[(Class)self stringByReplacingOccurrencesOfString: (id) arg2 withString: (id) arg3 ];
}

id NSString_cls_stringByReplacingCharactersInRange_withString_(struct _NSRange arg2, id arg3, id self) {
    return (id)[(Class)self stringByReplacingCharactersInRange: (struct _NSRange) arg2 withString: (id) arg3 ];
}

id NSString_cls_substringFromIndex_(unsigned long long arg2, id self) {
    return (id)[(Class)self substringFromIndex: (unsigned long long) arg2 ];
}

id NSString_cls_substringToIndex_(unsigned long long arg2, id self) {
    return (id)[(Class)self substringToIndex: (unsigned long long) arg2 ];
}

id NSString_cls_substringFromRange_(struct _NSRange arg2, id self) {
    return (id)[(Class)self substringFromRange: (struct _NSRange) arg2 ];
}

id NSString_cls_substringWithRange_(struct _NSRange arg2, id self) {
    return (id)[(Class)self substringWithRange: (struct _NSRange) arg2 ];
}

struct _NSRange NSString_cls_rangeOfCharacterFromSet_(id arg2, id self) {
    return (struct _NSRange)[(Class)self rangeOfCharacterFromSet: (id) arg2 ];
}

struct _NSRange NSString_cls_rangeOfCharacterFromSet_options_(id arg2, unsigned long long arg3, id self) {
    return (struct _NSRange)[(Class)self rangeOfCharacterFromSet: (id) arg2 options: (unsigned long long) arg3 ];
}

struct _NSRange NSString_cls_rangeOfCharacterFromSet_options_range_(id arg2, unsigned long long arg3, struct _NSRange arg4, id self) {
    return (struct _NSRange)[(Class)self rangeOfCharacterFromSet: (id) arg2 options: (unsigned long long) arg3 range: (struct _NSRange) arg4 ];
}

struct _NSRange NSString_cls_rangeOfString_(id arg2, id self) {
    return (struct _NSRange)[(Class)self rangeOfString: (id) arg2 ];
}

struct _NSRange NSString_cls_rangeOfString_options_(id arg2, unsigned long long arg3, id self) {
    return (struct _NSRange)[(Class)self rangeOfString: (id) arg2 options: (unsigned long long) arg3 ];
}

struct _NSRange NSString_cls_rangeOfString_options_range_(id arg2, unsigned long long arg3, struct _NSRange arg4, id self) {
    return (struct _NSRange)[(Class)self rangeOfString: (id) arg2 options: (unsigned long long) arg3 range: (struct _NSRange) arg4 ];
}

struct _NSRange NSString_cls_rangeOfString_options_range_locale_(id arg2, unsigned long long arg3, struct _NSRange arg4, id arg5, id self) {
    return (struct _NSRange)[(Class)self rangeOfString: (id) arg2 options: (unsigned long long) arg3 range: (struct _NSRange) arg4 locale: (id) arg5 ];
}

unsigned long long NSString_cls_indexOfString_(id arg2, id self) {
    return (unsigned long long)[(Class)self indexOfString: (id) arg2 ];
}

unsigned long long NSString_cls_indexOfString_fromIndex_(id arg2, unsigned long long arg3, id self) {
    return (unsigned long long)[(Class)self indexOfString: (id) arg2 fromIndex: (unsigned long long) arg3 ];
}

struct _NSRange NSString_cls_rangeOfComposedCharacterSequenceAtIndex_(unsigned long long arg2, id self) {
    return (struct _NSRange)[(Class)self rangeOfComposedCharacterSequenceAtIndex: (unsigned long long) arg2 ];
}

struct _NSRange NSString_cls_rangeOfComposedCharacterSequencesForRange_(struct _NSRange arg2, id self) {
    return (struct _NSRange)[(Class)self rangeOfComposedCharacterSequencesForRange: (struct _NSRange) arg2 ];
}

signed long long NSString_cls_compare_(id arg2, id self) {
    return (signed long long)[(Class)self compare: (id) arg2 ];
}

signed long long NSString_cls_compare_options_(id arg2, unsigned long long arg3, id self) {
    return (signed long long)[(Class)self compare: (id) arg2 options: (unsigned long long) arg3 ];
}

signed long long NSString_cls_compare_options_range_(id arg2, unsigned long long arg3, struct _NSRange arg4, id self) {
    return (signed long long)[(Class)self compare: (id) arg2 options: (unsigned long long) arg3 range: (struct _NSRange) arg4 ];
}

unsigned char NSString_cls_hasPrefix_(id arg2, id self) {
    return (unsigned char)[(Class)self hasPrefix: (id) arg2 ];
}

unsigned char NSString_cls_hasSuffix_(id arg2, id self) {
    return (unsigned char)[(Class)self hasSuffix: (id) arg2 ];
}

unsigned char NSString_cls_isEqual_(id arg2, id self) {
    return (unsigned char)[(Class)self isEqual: (id) arg2 ];
}

unsigned char NSString_cls_isEqualToString_(id arg2, id self) {
    return (unsigned char)[(Class)self isEqualToString: (id) arg2 ];
}

unsigned long long NSString_cls_hash_noarg(id self) {
    return (unsigned long long)[(Class)self hash];
}

id NSString_cls_commonPrefixWithString_options_(id arg2, unsigned long long arg3, id self) {
    return (id)[(Class)self commonPrefixWithString: (id) arg2 options: (unsigned long long) arg3 ];
}

struct _NSRange NSString_cls_lineRangeForRange_(struct _NSRange arg2, id self) {
    return (struct _NSRange)[(Class)self lineRangeForRange: (struct _NSRange) arg2 ];
}

void NSString_cls__getStart_end_contentsEnd_forRange_lineSep_(unsigned long long* arg2, unsigned long long* arg3, unsigned long long* arg4, struct _NSRange arg5, unsigned char arg6, id self) {
    return (void)[(Class)self _getStart: (unsigned long long*) arg2 end: (unsigned long long*) arg3 contentsEnd: (unsigned long long*) arg4 forRange: (struct _NSRange) arg5 lineSep: (unsigned char) arg6 ];
}

void NSString_cls_getLineStart_end_contentsEnd_forRange_(unsigned long long* arg2, unsigned long long* arg3, unsigned long long* arg4, struct _NSRange arg5, id self) {
    return (void)[(Class)self getLineStart: (unsigned long long*) arg2 end: (unsigned long long*) arg3 contentsEnd: (unsigned long long*) arg4 forRange: (struct _NSRange) arg5 ];
}

void NSString_cls_getParagraphStart_end_contentsEnd_forRange_(unsigned long long* arg2, unsigned long long* arg3, unsigned long long* arg4, struct _NSRange arg5, id self) {
    return (void)[(Class)self getParagraphStart: (unsigned long long*) arg2 end: (unsigned long long*) arg3 contentsEnd: (unsigned long long*) arg4 forRange: (struct _NSRange) arg5 ];
}

id NSString_cls_capitalizedString_noarg(id self) {
    return (id)[(Class)self capitalizedString];
}

id NSString_cls_lowercaseString_noarg(id self) {
    return (id)[(Class)self lowercaseString];
}

id NSString_cls_uppercaseString_noarg(id self) {
    return (id)[(Class)self uppercaseString];
}

id NSString_cls_description_noarg(id self) {
    return (id)[(Class)self description];
}

unsigned short* const NSString_cls_unicharString_noarg(id self) {
    return (unsigned short* const)[(Class)self unicharString];
}

const char* NSString_cls_cString_noarg(id self) {
    return (const char*)[(Class)self cString];
}

const char* NSString_cls_cStringUsingEncoding_(signed int arg2, id self) {
    return (const char*)[(Class)self cStringUsingEncoding: (signed int) arg2 ];
}

unsigned long long NSString_cls_lengthOfBytesUsingEncoding_(signed int arg2, id self) {
    return (unsigned long long)[(Class)self lengthOfBytesUsingEncoding: (signed int) arg2 ];
}

unsigned long long NSString_cls_maximumLengthOfBytesUsingEncoding_(signed int arg2, id self) {
    return (unsigned long long)[(Class)self maximumLengthOfBytesUsingEncoding: (signed int) arg2 ];
}

const char* NSString_cls_lossyCString_noarg(id self) {
    return (const char*)[(Class)self lossyCString];
}

const char* NSString_cls_UTF8String_noarg(id self) {
    return (const char*)[(Class)self UTF8String];
}

unsigned long long NSString_cls_cStringLength_noarg(id self) {
    return (unsigned long long)[(Class)self cStringLength];
}

void NSString_cls_getCString_(char* arg2, id self) {
    return (void)[(Class)self getCString: (char*) arg2 ];
}

void NSString_cls_getCString_maxLength_(char* arg2, unsigned long long arg3, id self) {
    return (void)[(Class)self getCString: (char*) arg2 maxLength: (unsigned long long) arg3 ];
}

unsigned char NSString_cls_getCString_maxLength_encoding_(char* arg2, unsigned long long arg3, signed int arg4, id self) {
    return (unsigned char)[(Class)self getCString: (char*) arg2 maxLength: (unsigned long long) arg3 encoding: (signed int) arg4 ];
}

void NSString_cls_getCString_maxLength_range_remainingRange_(char* arg2, unsigned long long arg3, struct _NSRange arg4, struct _NSRange* arg5, id self) {
    return (void)[(Class)self getCString: (char*) arg2 maxLength: (unsigned long long) arg3 range: (struct _NSRange) arg4 remainingRange: (struct _NSRange*) arg5 ];
}

unsigned char NSString_cls_boolValue_noarg(id self) {
    return (unsigned char)[(Class)self boolValue];
}

struct AutoBindingsUnknown173561222 /* {?=cCCC[38C]} */ NSString_cls_decimalValue_noarg(id self) {
    return (struct AutoBindingsUnknown173561222 /* {?=cCCC[38C]} */)[(Class)self decimalValue];
}

double NSString_cls_doubleValue_noarg(id self) {
    return (double)[(Class)self doubleValue];
}

float NSString_cls_floatValue_noarg(id self) {
    return (float)[(Class)self floatValue];
}

signed int NSString_cls_intValue_noarg(id self) {
    return (signed int)[(Class)self intValue];
}

signed long long NSString_cls_integerValue_noarg(id self) {
    return (signed long long)[(Class)self integerValue];
}

signed long long NSString_cls_longLongValue_noarg(id self) {
    return (signed long long)[(Class)self longLongValue];
}

unsigned char NSString_cls_canBeConvertedToEncoding_(signed int arg2, id self) {
    return (unsigned char)[(Class)self canBeConvertedToEncoding: (signed int) arg2 ];
}

id NSString_cls_dataUsingEncoding_(signed int arg2, id self) {
    return (id)[(Class)self dataUsingEncoding: (signed int) arg2 ];
}

id NSString_cls_dataUsingEncoding_allowLossyConversion_(signed int arg2, unsigned char arg3, id self) {
    return (id)[(Class)self dataUsingEncoding: (signed int) arg2 allowLossyConversion: (unsigned char) arg3 ];
}

signed int NSString_cls_fastestEncoding_noarg(id self) {
    return (signed int)[(Class)self fastestEncoding];
}

signed int NSString_cls_smallestEncoding_noarg(id self) {
    return (signed int)[(Class)self smallestEncoding];
}

unsigned long long NSString_cls_completePathIntoString_caseSensitive_matchesIntoArray_filterTypes_(id* arg2, unsigned char arg3, id* arg4, id arg5, id self) {
    return (unsigned long long)[(Class)self completePathIntoString: (id*) arg2 caseSensitive: (unsigned char) arg3 matchesIntoArray: (id*) arg4 filterTypes: (id) arg5 ];
}

const char* NSString_cls_fileSystemRepresentation_noarg(id self) {
    return (const char*)[(Class)self fileSystemRepresentation];
}

unsigned char NSString_cls_getFileSystemRepresentation_maxLength_(char* arg2, unsigned long long arg3, id self) {
    return (unsigned char)[(Class)self getFileSystemRepresentation: (char*) arg2 maxLength: (unsigned long long) arg3 ];
}

id NSString_cls_lastPathComponent_noarg(id self) {
    return (id)[(Class)self lastPathComponent];
}

struct _NSRange NSString_cls_paragraphRangeForRange_(struct _NSRange arg2, id self) {
    return (struct _NSRange)[(Class)self paragraphRangeForRange: (struct _NSRange) arg2 ];
}

id NSString_cls_pathExtension_noarg(id self) {
    return (id)[(Class)self pathExtension];
}

id NSString_cls_precomposedStringWithCompatibilityMapping_noarg(id self) {
    return (id)[(Class)self precomposedStringWithCompatibilityMapping];
}

id NSString_cls_precomposedStringWithCanonicalMapping_noarg(id self) {
    return (id)[(Class)self precomposedStringWithCanonicalMapping];
}

id NSString_cls_stringByAppendingPathComponent_(id arg2, id self) {
    return (id)[(Class)self stringByAppendingPathComponent: (id) arg2 ];
}

id NSString_cls_stringByAppendingPathExtension_(id arg2, id self) {
    return (id)[(Class)self stringByAppendingPathExtension: (id) arg2 ];
}

id NSString_cls_stringByDeletingLastPathComponent_noarg(id self) {
    return (id)[(Class)self stringByDeletingLastPathComponent];
}

id NSString_cls_stringByDeletingPathExtension_noarg(id self) {
    return (id)[(Class)self stringByDeletingPathExtension];
}

id NSString_cls_stringByExpandingTildeInPath_noarg(id self) {
    return (id)[(Class)self stringByExpandingTildeInPath];
}

id NSString_cls_stringByAbbreviatingWithTildeInPath_noarg(id self) {
    return (id)[(Class)self stringByAbbreviatingWithTildeInPath];
}

id NSString_cls_stringByPaddingToLength_withString_startingAtIndex_(unsigned long long arg2, id arg3, unsigned long long arg4, id self) {
    return (id)[(Class)self stringByPaddingToLength: (unsigned long long) arg2 withString: (id) arg3 startingAtIndex: (unsigned long long) arg4 ];
}

id NSString_cls_stringByReplacingPercentEscapesUsingEncoding_(signed int arg2, id self) {
    return (id)[(Class)self stringByReplacingPercentEscapesUsingEncoding: (signed int) arg2 ];
}

id NSString_cls_stringByResolvingSymlinksInPath_noarg(id self) {
    return (id)[(Class)self stringByResolvingSymlinksInPath];
}

id NSString_cls_stringByStandardizingPath_noarg(id self) {
    return (id)[(Class)self stringByStandardizingPath];
}

id NSString_cls_stringByTrimmingCharactersInSet_(id arg2, id self) {
    return (id)[(Class)self stringByTrimmingCharactersInSet: (id) arg2 ];
}

signed int NSString_cls__baseLength_noarg(id self) {
    return (signed int)[(Class)self _baseLength];
}

unsigned char NSString_cls_isAbsolutePath_noarg(id self) {
    return (unsigned char)[(Class)self isAbsolutePath];
}

id NSString_cls_pathComponents_noarg(id self) {
    return (id)[(Class)self pathComponents];
}

id NSString_cls_stringsByAppendingPaths_(id arg2, id self) {
    return (id)[(Class)self stringsByAppendingPaths: (id) arg2 ];
}

signed long long NSString_cls_caseInsensitiveCompare_(id arg2, id self) {
    return (signed long long)[(Class)self caseInsensitiveCompare: (id) arg2 ];
}

signed long long NSString_cls_compare_options_range_locale_(id arg2, unsigned long long arg3, struct _NSRange arg4, id arg5, id self) {
    return (signed long long)[(Class)self compare: (id) arg2 options: (unsigned long long) arg3 range: (struct _NSRange) arg4 locale: (id) arg5 ];
}

signed long long NSString_cls_localizedCompare_(id arg2, id self) {
    return (signed long long)[(Class)self localizedCompare: (id) arg2 ];
}

signed long long NSString_cls_localizedCaseInsensitiveCompare_(id arg2, id self) {
    return (signed long long)[(Class)self localizedCaseInsensitiveCompare: (id) arg2 ];
}

unsigned char NSString_cls_writeToFile_atomically_(id arg2, unsigned char arg3, id self) {
    return (unsigned char)[(Class)self writeToFile: (id) arg2 atomically: (unsigned char) arg3 ];
}

unsigned char NSString_cls_writeToFile_atomically_encoding_error_(id arg2, unsigned char arg3, signed int arg4, id* arg5, id self) {
    return (unsigned char)[(Class)self writeToFile: (id) arg2 atomically: (unsigned char) arg3 encoding: (signed int) arg4 error: (id*) arg5 ];
}

unsigned char NSString_cls_writeToURL_atomically_encoding_error_(id arg2, unsigned char arg3, signed int arg4, id* arg5, id self) {
    return (unsigned char)[(Class)self writeToURL: (id) arg2 atomically: (unsigned char) arg3 encoding: (signed int) arg4 error: (id*) arg5 ];
}

unsigned char NSString_cls_writeToURL_atomically_(id arg2, unsigned char arg3, id self) {
    return (unsigned char)[(Class)self writeToURL: (id) arg2 atomically: (unsigned char) arg3 ];
}

id NSString_cls_copyWithZone_(struct _NSZone* arg2, id self) {
    return (id)[(Class)self copyWithZone: (struct _NSZone*) arg2 ];
}

id NSString_cls_mutableCopyWithZone_(struct _NSZone* arg2, id self) {
    return (id)[(Class)self mutableCopyWithZone: (struct _NSZone*) arg2 ];
}

void NSString_cls_encodeWithCoder_(id arg2, id self) {
    return (void)[(Class)self encodeWithCoder: (id) arg2 ];
}

id NSString_cls_initWithCoder_(id arg2, id self) {
    return (id)[(Class)self initWithCoder: (id) arg2 ];
}

Class NSString_cls_classForCoder_noarg(id self) {
    return (Class)[(Class)self classForCoder];
}

id NSString_cls_replacementObjectForPortCoder_(id arg2, id self) {
    return (id)[(Class)self replacementObjectForPortCoder: (id) arg2 ];
}

id NSString_cls_propertyList_noarg(id self) {
    return (id)[(Class)self propertyList];
}

id NSString_cls_propertyListFromStringsFileFormat_noarg(id self) {
    return (id)[(Class)self propertyListFromStringsFileFormat];
}

unsigned char NSString_cls_containsString_(id arg2, id self) {
    return (unsigned char)[(Class)self containsString: (id) arg2 ];
}

void NSString_cls_enumerateSubstringsInRange_options_usingBlock_(struct _NSRange arg2, unsigned long long arg3, id arg4, id self) {
    return (void)[(Class)self enumerateSubstringsInRange: (struct _NSRange) arg2 options: (unsigned long long) arg3 usingBlock: (id) arg4 ];
}


id NSString_inst_stringWithFormat_arguments_(id arg2, va_list arg3, id self) {
    return (id)[(NSString*)self stringWithFormat: (id) arg2 arguments: (va_list) arg3 ];
}

void NSString_inst_atExit_noarg(id self) {
    return (void)[(NSString*)self atExit];
}

void NSString_inst_initialize_noarg(id self) {
    return (void)[(NSString*)self initialize];
}

id NSString_inst_allocWithZone_(struct _NSZone* arg2, id self) {
    return (id)[(NSString*)self allocWithZone: (struct _NSZone*) arg2 ];
}

Class NSString_inst_constantStringClass_noarg(id self) {
    return (Class)[(NSString*)self constantStringClass];
}

id NSString_inst_string_noarg(id self) {
    return (id)[(NSString*)self string];
}

id NSString_inst_stringWithString_(id arg2, id self) {
    return (id)[(NSString*)self stringWithString: (id) arg2 ];
}

id NSString_inst_stringWithCharacters_length_(unsigned short* const arg2, unsigned long long arg3, id self) {
    return (id)[(NSString*)self stringWithCharacters: (unsigned short* const) arg2 length: (unsigned long long) arg3 ];
}

id NSString_inst_stringWithCString_(const char* arg2, id self) {
    return (id)[(NSString*)self stringWithCString: (const char*) arg2 ];
}

id NSString_inst_stringWithCString_encoding_(const char* arg2, signed int arg3, id self) {
    return (id)[(NSString*)self stringWithCString: (const char*) arg2 encoding: (signed int) arg3 ];
}

id NSString_inst_stringWithCString_length_(const char* arg2, unsigned long long arg3, id self) {
    return (id)[(NSString*)self stringWithCString: (const char*) arg2 length: (unsigned long long) arg3 ];
}

id NSString_inst_stringWithUTF8String_(const char* arg2, id self) {
    return (id)[(NSString*)self stringWithUTF8String: (const char*) arg2 ];
}

id NSString_inst_stringWithContentsOfFile_(id arg2, id self) {
    return (id)[(NSString*)self stringWithContentsOfFile: (id) arg2 ];
}

id NSString_inst_stringWithContentsOfFile_usedEncoding_error_(id arg2, signed int* arg3, id* arg4, id self) {
    return (id)[(NSString*)self stringWithContentsOfFile: (id) arg2 usedEncoding: (signed int*) arg3 error: (id*) arg4 ];
}

id NSString_inst_stringWithContentsOfFile_encoding_error_(id arg2, signed int arg3, id* arg4, id self) {
    return (id)[(NSString*)self stringWithContentsOfFile: (id) arg2 encoding: (signed int) arg3 error: (id*) arg4 ];
}

id NSString_inst_stringWithContentsOfURL_(id arg2, id self) {
    return (id)[(NSString*)self stringWithContentsOfURL: (id) arg2 ];
}

id NSString_inst_stringWithContentsOfURL_usedEncoding_error_(id arg2, signed int* arg3, id* arg4, id self) {
    return (id)[(NSString*)self stringWithContentsOfURL: (id) arg2 usedEncoding: (signed int*) arg3 error: (id*) arg4 ];
}

id NSString_inst_stringWithContentsOfURL_encoding_error_(id arg2, signed int arg3, id* arg4, id self) {
    return (id)[(NSString*)self stringWithContentsOfURL: (id) arg2 encoding: (signed int) arg3 error: (id*) arg4 ];
}

id NSString_inst_stringWithFormat_(id arg2, id self) {
    return (id)[(NSString*)self stringWithFormat: (id) arg2 ];
}

signed int NSString_inst_defaultCStringEncoding_noarg(id self) {
    return (signed int)[(NSString*)self defaultCStringEncoding];
}

signed int* NSString_inst_availableStringEncodings_noarg(id self) {
    return (signed int*)[(NSString*)self availableStringEncodings];
}

id NSString_inst_localizedNameOfStringEncoding_(signed int arg2, id self) {
    return (id)[(NSString*)self localizedNameOfStringEncoding: (signed int) arg2 ];
}

id NSString_inst_pathWithComponents_(id arg2, id self) {
    return (id)[(NSString*)self pathWithComponents: (id) arg2 ];
}

id NSString_inst_localizedStringWithFormat_(id arg2, id self) {
    return (id)[(NSString*)self localizedStringWithFormat: (id) arg2 ];
}
// End C bindings to class NSString
