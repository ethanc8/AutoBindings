// C bindings to class NSString

NSString* NSString_inst_stringByReplacingOccurrencesOfString_withString_options_range_(NSString* arg2, NSString* arg3, NSStringCompareOptions arg4, NSRange arg5, id self) {
    return (NSString*)[(NSString*)self stringByReplacingOccurrencesOfString: (NSString*) arg2 withString: (NSString*) arg3 options: (NSStringCompareOptions) arg4 range: (NSRange) arg5 ];
}

NSComparisonResult NSString_inst_compare_options_range_locale_(NSString* arg2, NSUInteger arg3, NSRange arg4, id arg5, id self) {
    return (NSComparisonResult)[(NSString*)self compare: (NSString*) arg2 options: (NSUInteger) arg3 range: (NSRange) arg4 locale: (id) arg5 ];
}

unichar NSString_inst_characterAtIndex_(NSUInteger arg2, id self) {
    return (unichar)[(NSString*)self characterAtIndex: (NSUInteger) arg2 ];
}

int NSString_inst_intValue(id self) {
    return (int)[(NSString*)self intValue];
}

instancetype NSString_inst_initWithCString_encoding_(const char* arg2, NSStringEncoding arg3, id self) {
    return (instancetype)[(NSString*)self initWithCString: (const char*) arg2 encoding: (NSStringEncoding) arg3 ];
}

double NSString_inst_doubleValue(id self) {
    return (double)[(NSString*)self doubleValue];
}

NSInteger NSString_inst_integerValue(id self) {
    return (NSInteger)[(NSString*)self integerValue];
}

NSUInteger NSString_inst_maximumLengthOfBytesUsingEncoding_(NSStringEncoding arg2, id self) {
    return (NSUInteger)[(NSString*)self maximumLengthOfBytesUsingEncoding: (NSStringEncoding) arg2 ];
}

instancetype NSString_inst_initWithData_encoding_(NSData* arg2, NSStringEncoding arg3, id self) {
    return (instancetype)[(NSString*)self initWithData: (NSData*) arg2 encoding: (NSStringEncoding) arg3 ];
}

NSString* NSString_inst_description(id self) {
    return (NSString*)[(NSString*)self description];
}

BOOL NSString_inst_isAbsolutePath(id self) {
    return (BOOL)[(NSString*)self isAbsolutePath];
}

NSString* NSString_inst_stringByAppendingPathExtension_(NSString* arg2, id self) {
    return (NSString*)[(NSString*)self stringByAppendingPathExtension: (NSString*) arg2 ];
}

NSString* NSString_inst_capitalizedString(id self) {
    return (NSString*)[(NSString*)self capitalizedString];
}

NSUInteger NSString_inst_completePathIntoString_caseSensitive_matchesIntoArray_filterTypes_(NSString** arg2, BOOL arg3, NSArray** arg4, NSArray* arg5, id self) {
    return (NSUInteger)[(NSString*)self completePathIntoString: (NSString**) arg2 caseSensitive: (BOOL) arg3 matchesIntoArray: (NSArray**) arg4 filterTypes: (NSArray*) arg5 ];
}

NSData* NSString_inst_dataUsingEncoding_allowLossyConversion_(NSStringEncoding arg2, BOOL arg3, id self) {
    return (NSData*)[(NSString*)self dataUsingEncoding: (NSStringEncoding) arg2 allowLossyConversion: (BOOL) arg3 ];
}

NSString* NSString_inst_stringByDeletingLastPathComponent(id self) {
    return (NSString*)[(NSString*)self stringByDeletingLastPathComponent];
}

NSString* NSString_inst_stringByRemovingPercentEncoding(id self) {
    return (NSString*)[(NSString*)self stringByRemovingPercentEncoding];
}

instancetype NSString_inst_initWithCharacters_length_(const unichar* arg2, NSUInteger arg3, id self) {
    return (instancetype)[(NSString*)self initWithCharacters: (const unichar*) arg2 length: (NSUInteger) arg3 ];
}

NSComparisonResult NSString_inst_caseInsensitiveCompare_(NSString* arg2, id self) {
    return (NSComparisonResult)[(NSString*)self caseInsensitiveCompare: (NSString*) arg2 ];
}

NSRange NSString_inst_paragraphRangeForRange_(NSRange arg2, id self) {
    return (NSRange)[(NSString*)self paragraphRangeForRange: (NSRange) arg2 ];
}

NSRange NSString_inst_rangeOfString_options_range_locale_(NSString* arg2, NSStringCompareOptions arg3, NSRange arg4, NSLocale* arg5, id self) {
    return (NSRange)[(NSString*)self rangeOfString: (NSString*) arg2 options: (NSStringCompareOptions) arg3 range: (NSRange) arg4 locale: (NSLocale*) arg5 ];
}

instancetype NSString_inst_initWithCharactersNoCopy_length_freeWhenDone_(unichar* arg2, NSUInteger arg3, BOOL arg4, id self) {
    return (instancetype)[(NSString*)self initWithCharactersNoCopy: (unichar*) arg2 length: (NSUInteger) arg3 freeWhenDone: (BOOL) arg4 ];
}

instancetype NSString_inst_initWithContentsOfURL_encoding_error_(NSURL* arg2, NSStringEncoding arg3, NSError** arg4, id self) {
    return (instancetype)[(NSString*)self initWithContentsOfURL: (NSURL*) arg2 encoding: (NSStringEncoding) arg3 error: (NSError**) arg4 ];
}

instancetype NSString_inst_initWithBytes_length_encoding_(const void* arg2, NSUInteger arg3, NSStringEncoding arg4, id self) {
    return (instancetype)[(NSString*)self initWithBytes: (const void*) arg2 length: (NSUInteger) arg3 encoding: (NSStringEncoding) arg4 ];
}

NSRange NSString_inst_rangeOfString_(NSString* arg2, id self) {
    return (NSRange)[(NSString*)self rangeOfString: (NSString*) arg2 ];
}

NSRange NSString_inst_rangeOfCharacterFromSet_options_range_(NSCharacterSet* arg2, NSUInteger arg3, NSRange arg4, id self) {
    return (NSRange)[(NSString*)self rangeOfCharacterFromSet: (NSCharacterSet*) arg2 options: (NSUInteger) arg3 range: (NSRange) arg4 ];
}

NSArray* NSString_inst_stringsByAppendingPaths_(NSArray* arg2, id self) {
    return (NSArray*)[(NSString*)self stringsByAppendingPaths: (NSArray*) arg2 ];
}

NSStringEncoding NSString_inst_smallestEncoding(id self) {
    return (NSStringEncoding)[(NSString*)self smallestEncoding];
}

NSRange NSString_inst_rangeOfComposedCharacterSequencesForRange_(NSRange arg2, id self) {
    return (NSRange)[(NSString*)self rangeOfComposedCharacterSequencesForRange: (NSRange) arg2 ];
}

const char* NSString_inst_cStringUsingEncoding_(NSStringEncoding arg2, id self) {
    return (const char*)[(NSString*)self cStringUsingEncoding: (NSStringEncoding) arg2 ];
}

NSString* NSString_inst_commonPrefixWithString_options_(NSString* arg2, NSUInteger arg3, id self) {
    return (NSString*)[(NSString*)self commonPrefixWithString: (NSString*) arg2 options: (NSUInteger) arg3 ];
}

NSString* NSString_inst_stringByAbbreviatingWithTildeInPath(id self) {
    return (NSString*)[(NSString*)self stringByAbbreviatingWithTildeInPath];
}

BOOL NSString_inst_writeToFile_atomically_encoding_error_(NSString* arg2, BOOL arg3, NSStringEncoding arg4, NSError** arg5, id self) {
    return (BOOL)[(NSString*)self writeToFile: (NSString*) arg2 atomically: (BOOL) arg3 encoding: (NSStringEncoding) arg4 error: (NSError**) arg5 ];
}

NSString* NSString_inst_stringByTrimmingCharactersInSet_(NSCharacterSet* arg2, id self) {
    return (NSString*)[(NSString*)self stringByTrimmingCharactersInSet: (NSCharacterSet*) arg2 ];
}

NSRange NSString_inst_rangeOfString_options_(NSString* arg2, NSUInteger arg3, id self) {
    return (NSRange)[(NSString*)self rangeOfString: (NSString*) arg2 options: (NSUInteger) arg3 ];
}

NSString* NSString_inst_precomposedStringWithCompatibilityMapping(id self) {
    return (NSString*)[(NSString*)self precomposedStringWithCompatibilityMapping];
}

NSDictionary* NSString_inst_propertyListFromStringsFileFormat(id self) {
    return (NSDictionary*)[(NSString*)self propertyListFromStringsFileFormat];
}

NSArray* NSString_inst_componentsSeparatedByCharactersInSet_(NSCharacterSet* arg2, id self) {
    return (NSArray*)[(NSString*)self componentsSeparatedByCharactersInSet: (NSCharacterSet*) arg2 ];
}

NSString* NSString_inst_lastPathComponent(id self) {
    return (NSString*)[(NSString*)self lastPathComponent];
}

NSUInteger NSString_inst_cStringLength(id self) {
    return (NSUInteger)[(NSString*)self cStringLength];
}

NSString* NSString_inst_substringWithRange_(NSRange arg2, id self) {
    return (NSString*)[(NSString*)self substringWithRange: (NSRange) arg2 ];
}

NSString* NSString_inst_stringByAppendingString_(NSString* arg2, id self) {
    return (NSString*)[(NSString*)self stringByAppendingString: (NSString*) arg2 ];
}

void NSString_inst_getCString_maxLength_(char* arg2, NSUInteger arg3, id self) {
    return (void)[(NSString*)self getCString: (char*) arg2 maxLength: (NSUInteger) arg3 ];
}

instancetype NSString_inst_initWithCStringNoCopy_length_freeWhenDone_(char* arg2, NSUInteger arg3, BOOL arg4, id self) {
    return (instancetype)[(NSString*)self initWithCStringNoCopy: (char*) arg2 length: (NSUInteger) arg3 freeWhenDone: (BOOL) arg4 ];
}

NSRange NSString_inst_rangeOfString_options_range_(NSString* arg2, NSUInteger arg3, NSRange arg4, id self) {
    return (NSRange)[(NSString*)self rangeOfString: (NSString*) arg2 options: (NSUInteger) arg3 range: (NSRange) arg4 ];
}

void NSString_inst_getCharacters_range_(unichar* arg2, NSRange arg3, id self) {
    return (void)[(NSString*)self getCharacters: (unichar*) arg2 range: (NSRange) arg3 ];
}

instancetype NSString_inst_initWithCString_length_(const char* arg2, NSUInteger arg3, id self) {
    return (instancetype)[(NSString*)self initWithCString: (const char*) arg2 length: (NSUInteger) arg3 ];
}

NSStringEncoding NSString_inst_fastestEncoding(id self) {
    return (NSStringEncoding)[(NSString*)self fastestEncoding];
}

const char* NSString_inst_lossyCString(id self) {
    return (const char*)[(NSString*)self lossyCString];
}

BOOL NSString_inst_hasPrefix_(NSString* arg2, id self) {
    return (BOOL)[(NSString*)self hasPrefix: (NSString*) arg2 ];
}

instancetype NSString_inst_initWithFormat_arguments_(NSString* arg2, va_list arg3, id self) {
    return (instancetype)[(NSString*)self initWithFormat: (NSString*) arg2 arguments: (va_list) arg3 ];
}

instancetype NSString_inst_initWithFormat_locale_(NSString* arg2, NSDictionary* arg3, id self) {
    return (instancetype)[(NSString*)self initWithFormat: (NSString*) arg2 locale: (NSDictionary*) arg3 ];
}

instancetype NSString_inst_initWithBytesNoCopy_length_encoding_freeWhenDone_(void* arg2, NSUInteger arg3, NSStringEncoding arg4, BOOL arg5, id self) {
    return (instancetype)[(NSString*)self initWithBytesNoCopy: (void*) arg2 length: (NSUInteger) arg3 encoding: (NSStringEncoding) arg4 freeWhenDone: (BOOL) arg5 ];
}

BOOL NSString_inst_writeToFile_atomically_(NSString* arg2, BOOL arg3, id self) {
    return (BOOL)[(NSString*)self writeToFile: (NSString*) arg2 atomically: (BOOL) arg3 ];
}

const char* NSString_inst_UTF8String(id self) {
    return (const char*)[(NSString*)self UTF8String];
}

float NSString_inst_floatValue(id self) {
    return (float)[(NSString*)self floatValue];
}

NSString* NSString_inst_stringByAppendingFormat_(NSString* arg2, id self) {
    return (NSString*)[(NSString*)self stringByAppendingFormat: (NSString*) arg2 ];
}

instancetype NSString_inst_initWithContentsOfFile_usedEncoding_error_(NSString* arg2, NSStringEncoding* arg3, NSError** arg4, id self) {
    return (instancetype)[(NSString*)self initWithContentsOfFile: (NSString*) arg2 usedEncoding: (NSStringEncoding*) arg3 error: (NSError**) arg4 ];
}

NSComparisonResult NSString_inst_localizedCaseInsensitiveCompare_(NSString* arg2, id self) {
    return (NSComparisonResult)[(NSString*)self localizedCaseInsensitiveCompare: (NSString*) arg2 ];
}

BOOL NSString_inst_canBeConvertedToEncoding_(NSStringEncoding arg2, id self) {
    return (BOOL)[(NSString*)self canBeConvertedToEncoding: (NSStringEncoding) arg2 ];
}

BOOL NSString_inst_hasSuffix_(NSString* arg2, id self) {
    return (BOOL)[(NSString*)self hasSuffix: (NSString*) arg2 ];
}

instancetype NSString_inst_initWithContentsOfFile_(NSString* arg2, id self) {
    return (instancetype)[(NSString*)self initWithContentsOfFile: (NSString*) arg2 ];
}

instancetype NSString_inst_initWithContentsOfFile_encoding_error_(NSString* arg2, NSStringEncoding arg3, NSError** arg4, id self) {
    return (instancetype)[(NSString*)self initWithContentsOfFile: (NSString*) arg2 encoding: (NSStringEncoding) arg3 error: (NSError**) arg4 ];
}

NSUInteger NSString_inst_lengthOfBytesUsingEncoding_(NSStringEncoding arg2, id self) {
    return (NSUInteger)[(NSString*)self lengthOfBytesUsingEncoding: (NSStringEncoding) arg2 ];
}

NSArray* NSString_inst_componentsSeparatedByString_(NSString* arg2, id self) {
    return (NSArray*)[(NSString*)self componentsSeparatedByString: (NSString*) arg2 ];
}

NSComparisonResult NSString_inst_localizedCompare_(NSString* arg2, id self) {
    return (NSComparisonResult)[(NSString*)self localizedCompare: (NSString*) arg2 ];
}

NSString* NSString_inst_uppercaseString(id self) {
    return (NSString*)[(NSString*)self uppercaseString];
}

BOOL NSString_inst_containsString_(NSString* arg2, id self) {
    return (BOOL)[(NSString*)self containsString: (NSString*) arg2 ];
}

instancetype NSString_inst_initWithString_(NSString* arg2, id self) {
    return (instancetype)[(NSString*)self initWithString: (NSString*) arg2 ];
}

int NSString_inst__baseLength(id self) {
    return (int)[(NSString*)self _baseLength];
}

NSString* NSString_inst_stringByPaddingToLength_withString_startingAtIndex_(NSUInteger arg2, NSString* arg3, NSUInteger arg4, id self) {
    return (NSString*)[(NSString*)self stringByPaddingToLength: (NSUInteger) arg2 withString: (NSString*) arg3 startingAtIndex: (NSUInteger) arg4 ];
}

instancetype NSString_inst_initWithCString_(const char* arg2, id self) {
    return (instancetype)[(NSString*)self initWithCString: (const char*) arg2 ];
}

instancetype NSString_inst_initWithFormat_locale_arguments_(NSString* arg2, NSDictionary* arg3, va_list arg4, id self) {
    return (instancetype)[(NSString*)self initWithFormat: (NSString*) arg2 locale: (NSDictionary*) arg3 arguments: (va_list) arg4 ];
}

NSString* NSString_inst_stringByAddingPercentEncodingWithAllowedCharacters_(NSCharacterSet* arg2, id self) {
    return (NSString*)[(NSString*)self stringByAddingPercentEncodingWithAllowedCharacters: (NSCharacterSet*) arg2 ];
}

NSString* NSString_inst_decomposedStringWithCompatibilityMapping(id self) {
    return (NSString*)[(NSString*)self decomposedStringWithCompatibilityMapping];
}

long long NSString_inst_longLongValue(id self) {
    return (long long)[(NSString*)self longLongValue];
}

NSRange NSString_inst_rangeOfCharacterFromSet_options_(NSCharacterSet* arg2, NSUInteger arg3, id self) {
    return (NSRange)[(NSString*)self rangeOfCharacterFromSet: (NSCharacterSet*) arg2 options: (NSUInteger) arg3 ];
}

NSArray* NSString_inst_pathComponents(id self) {
    return (NSArray*)[(NSString*)self pathComponents];
}

NSString* NSString_inst_substringFromIndex_(NSUInteger arg2, id self) {
    return (NSString*)[(NSString*)self substringFromIndex: (NSUInteger) arg2 ];
}

void NSString_inst_getLineStart_end_contentsEnd_forRange_(NSUInteger* arg2, NSUInteger* arg3, NSUInteger* arg4, NSRange arg5, id self) {
    return (void)[(NSString*)self getLineStart: (NSUInteger*) arg2 end: (NSUInteger*) arg3 contentsEnd: (NSUInteger*) arg4 forRange: (NSRange) arg5 ];
}

NSString* NSString_inst_stringByResolvingSymlinksInPath(id self) {
    return (NSString*)[(NSString*)self stringByResolvingSymlinksInPath];
}

NSString* NSString_inst_stringByAddingPercentEscapesUsingEncoding_(NSStringEncoding arg2, id self) {
    return (NSString*)[(NSString*)self stringByAddingPercentEscapesUsingEncoding: (NSStringEncoding) arg2 ];
}

instancetype NSString_inst_initWithUTF8String_(const char* arg2, id self) {
    return (instancetype)[(NSString*)self initWithUTF8String: (const char*) arg2 ];
}

NSComparisonResult NSString_inst_compare_options_(NSString* arg2, NSUInteger arg3, id self) {
    return (NSComparisonResult)[(NSString*)self compare: (NSString*) arg2 options: (NSUInteger) arg3 ];
}

BOOL NSString_inst_writeToURL_atomically_encoding_error_(NSURL* arg2, BOOL arg3, NSStringEncoding arg4, NSError** arg5, id self) {
    return (BOOL)[(NSString*)self writeToURL: (NSURL*) arg2 atomically: (BOOL) arg3 encoding: (NSStringEncoding) arg4 error: (NSError**) arg5 ];
}

BOOL NSString_inst_isEqual_(id arg2, id self) {
    return (BOOL)[(NSString*)self isEqual: (id) arg2 ];
}

NSComparisonResult NSString_inst_compare_options_range_(NSString* arg2, NSUInteger arg3, NSRange arg4, id self) {
    return (NSComparisonResult)[(NSString*)self compare: (NSString*) arg2 options: (NSUInteger) arg3 range: (NSRange) arg4 ];
}

NSRange NSString_inst_rangeOfCharacterFromSet_(NSCharacterSet* arg2, id self) {
    return (NSRange)[(NSString*)self rangeOfCharacterFromSet: (NSCharacterSet*) arg2 ];
}

NSString* NSString_inst_stringByReplacingPercentEscapesUsingEncoding_(NSStringEncoding arg2, id self) {
    return (NSString*)[(NSString*)self stringByReplacingPercentEscapesUsingEncoding: (NSStringEncoding) arg2 ];
}

instancetype NSString_inst_initWithContentsOfURL_(NSURL* arg2, id self) {
    return (instancetype)[(NSString*)self initWithContentsOfURL: (NSURL*) arg2 ];
}

void NSString_inst_getParagraphStart_end_contentsEnd_forRange_(NSUInteger* arg2, NSUInteger* arg3, NSUInteger* arg4, NSRange arg5, id self) {
    return (void)[(NSString*)self getParagraphStart: (NSUInteger*) arg2 end: (NSUInteger*) arg3 contentsEnd: (NSUInteger*) arg4 forRange: (NSRange) arg5 ];
}

NSRange NSString_inst_lineRangeForRange_(NSRange arg2, id self) {
    return (NSRange)[(NSString*)self lineRangeForRange: (NSRange) arg2 ];
}

BOOL NSString_inst_getCString_maxLength_encoding_(char* arg2, NSUInteger arg3, NSStringEncoding arg4, id self) {
    return (BOOL)[(NSString*)self getCString: (char*) arg2 maxLength: (NSUInteger) arg3 encoding: (NSStringEncoding) arg4 ];
}

BOOL NSString_inst_writeToURL_atomically_(NSURL* arg2, BOOL arg3, id self) {
    return (BOOL)[(NSString*)self writeToURL: (NSURL*) arg2 atomically: (BOOL) arg3 ];
}

NSUInteger NSString_inst_hash(id self) {
    return (NSUInteger)[(NSString*)self hash];
}

instancetype NSString_inst_init(id self) {
    return (instancetype)[(NSString*)self init];
}

instancetype NSString_inst_initWithFormat_(NSString* arg2, id self) {
    return (instancetype)[(NSString*)self initWithFormat: (NSString*) arg2 ];
}

NSComparisonResult NSString_inst_compare_(NSString* arg2, id self) {
    return (NSComparisonResult)[(NSString*)self compare: (NSString*) arg2 ];
}

instancetype NSString_inst_initWithContentsOfURL_usedEncoding_error_(NSURL* arg2, NSStringEncoding* arg3, NSError** arg4, id self) {
    return (instancetype)[(NSString*)self initWithContentsOfURL: (NSURL*) arg2 usedEncoding: (NSStringEncoding*) arg3 error: (NSError**) arg4 ];
}

void NSString_inst_getCharacters_(unichar* arg2, id self) {
    return (void)[(NSString*)self getCharacters: (unichar*) arg2 ];
}

const char* NSString_inst_cString(id self) {
    return (const char*)[(NSString*)self cString];
}

BOOL NSString_inst_boolValue(id self) {
    return (BOOL)[(NSString*)self boolValue];
}

NSData* NSString_inst_dataUsingEncoding_(NSStringEncoding arg2, id self) {
    return (NSData*)[(NSString*)self dataUsingEncoding: (NSStringEncoding) arg2 ];
}

NSString* NSString_inst_decomposedStringWithCanonicalMapping(id self) {
    return (NSString*)[(NSString*)self decomposedStringWithCanonicalMapping];
}

NSRange NSString_inst_rangeOfComposedCharacterSequenceAtIndex_(NSUInteger arg2, id self) {
    return (NSRange)[(NSString*)self rangeOfComposedCharacterSequenceAtIndex: (NSUInteger) arg2 ];
}

NSString* NSString_inst_stringByDeletingPathExtension(id self) {
    return (NSString*)[(NSString*)self stringByDeletingPathExtension];
}

BOOL NSString_inst_getFileSystemRepresentation_maxLength_(GSNativeChar* arg2, NSUInteger arg3, id self) {
    return (BOOL)[(NSString*)self getFileSystemRepresentation: (GSNativeChar*) arg2 maxLength: (NSUInteger) arg3 ];
}

NSString* NSString_inst_stringByAppendingPathComponent_(NSString* arg2, id self) {
    return (NSString*)[(NSString*)self stringByAppendingPathComponent: (NSString*) arg2 ];
}

const GSNativeChar* NSString_inst_fileSystemRepresentation(id self) {
    return (const GSNativeChar*)[(NSString*)self fileSystemRepresentation];
}

void NSString_inst_enumerateSubstringsInRange_options_usingBlock_(NSRange arg2, NSStringEnumerationOptions arg3, GSNSStringEnumerationBlock arg4, id self) {
    return (void)[(NSString*)self enumerateSubstringsInRange: (NSRange) arg2 options: (NSStringEnumerationOptions) arg3 usingBlock: (GSNSStringEnumerationBlock) arg4 ];
}

void NSString_inst_getCString_(char* arg2, id self) {
    return (void)[(NSString*)self getCString: (char*) arg2 ];
}

NSString* NSString_inst_pathExtension(id self) {
    return (NSString*)[(NSString*)self pathExtension];
}

NSString* NSString_inst_lowercaseString(id self) {
    return (NSString*)[(NSString*)self lowercaseString];
}

NSString* NSString_inst_stringByStandardizingPath(id self) {
    return (NSString*)[(NSString*)self stringByStandardizingPath];
}

NSString* NSString_inst_stringByReplacingOccurrencesOfString_withString_(NSString* arg2, NSString* arg3, id self) {
    return (NSString*)[(NSString*)self stringByReplacingOccurrencesOfString: (NSString*) arg2 withString: (NSString*) arg3 ];
}

NSString* NSString_inst_substringToIndex_(NSUInteger arg2, id self) {
    return (NSString*)[(NSString*)self substringToIndex: (NSUInteger) arg2 ];
}

id NSString_inst_propertyList(id self) {
    return (id)[(NSString*)self propertyList];
}

NSString* NSString_inst_precomposedStringWithCanonicalMapping(id self) {
    return (NSString*)[(NSString*)self precomposedStringWithCanonicalMapping];
}

NSUInteger NSString_inst_length(id self) {
    return (NSUInteger)[(NSString*)self length];
}

BOOL NSString_inst_isEqualToString_(NSString* arg2, id self) {
    return (BOOL)[(NSString*)self isEqualToString: (NSString*) arg2 ];
}

void NSString_inst_getCString_maxLength_range_remainingRange_(char* arg2, NSUInteger arg3, NSRange arg4, NSRange* arg5, id self) {
    return (void)[(NSString*)self getCString: (char*) arg2 maxLength: (NSUInteger) arg3 range: (NSRange) arg4 remainingRange: (NSRange*) arg5 ];
}

NSString* NSString_inst_stringByReplacingCharactersInRange_withString_(NSRange arg2, NSString* arg3, id self) {
    return (NSString*)[(NSString*)self stringByReplacingCharactersInRange: (NSRange) arg2 withString: (NSString*) arg3 ];
}

NSString* NSString_inst_stringByExpandingTildeInPath(id self) {
    return (NSString*)[(NSString*)self stringByExpandingTildeInPath];
}


NSString* NSString_cls_localizedNameOfStringEncoding_(NSStringEncoding arg2, id self) {
    return (NSString*)[(Class)self localizedNameOfStringEncoding: (NSStringEncoding) arg2 ];
}

instancetype NSString_cls_stringWithContentsOfURL_encoding_error_(NSURL* arg2, NSStringEncoding arg3, NSError** arg4, id self) {
    return (instancetype)[(Class)self stringWithContentsOfURL: (NSURL*) arg2 encoding: (NSStringEncoding) arg3 error: (NSError**) arg4 ];
}

instancetype NSString_cls_stringWithContentsOfURL_(NSURL* arg2, id self) {
    return (instancetype)[(Class)self stringWithContentsOfURL: (NSURL*) arg2 ];
}

NSString* NSString_cls_pathWithComponents_(NSArray* arg2, id self) {
    return (NSString*)[(Class)self pathWithComponents: (NSArray*) arg2 ];
}

NSStringEncoding* NSString_cls_availableStringEncodings(id self) {
    return (NSStringEncoding*)[(Class)self availableStringEncodings];
}

instancetype NSString_cls_stringWithCharacters_length_(const unichar* arg2, NSUInteger arg3, id self) {
    return (instancetype)[(Class)self stringWithCharacters: (const unichar*) arg2 length: (NSUInteger) arg3 ];
}

instancetype NSString_cls_stringWithContentsOfFile_encoding_error_(NSString* arg2, NSStringEncoding arg3, NSError** arg4, id self) {
    return (instancetype)[(Class)self stringWithContentsOfFile: (NSString*) arg2 encoding: (NSStringEncoding) arg3 error: (NSError**) arg4 ];
}

instancetype NSString_cls_stringWithCString_encoding_(const char* arg2, NSStringEncoding arg3, id self) {
    return (instancetype)[(Class)self stringWithCString: (const char*) arg2 encoding: (NSStringEncoding) arg3 ];
}

instancetype NSString_cls_stringWithCString_length_(const char* arg2, NSUInteger arg3, id self) {
    return (instancetype)[(Class)self stringWithCString: (const char*) arg2 length: (NSUInteger) arg3 ];
}

instancetype NSString_cls_stringWithFormat_(NSString* arg2, id self) {
    return (instancetype)[(Class)self stringWithFormat: (NSString*) arg2 ];
}

instancetype NSString_cls_string(id self) {
    return (instancetype)[(Class)self string];
}

NSString* NSString_cls_localizedStringWithFormat_(NSString* arg2, id self) {
    return (NSString*)[(Class)self localizedStringWithFormat: (NSString*) arg2 ];
}

instancetype NSString_cls_stringWithContentsOfFile_(NSString* arg2, id self) {
    return (instancetype)[(Class)self stringWithContentsOfFile: (NSString*) arg2 ];
}

instancetype NSString_cls_stringWithUTF8String_(const char* arg2, id self) {
    return (instancetype)[(Class)self stringWithUTF8String: (const char*) arg2 ];
}

NSStringEncoding NSString_cls_defaultCStringEncoding(id self) {
    return (NSStringEncoding)[(Class)self defaultCStringEncoding];
}

instancetype NSString_cls_stringWithString_(NSString* arg2, id self) {
    return (instancetype)[(Class)self stringWithString: (NSString*) arg2 ];
}

Class NSString_cls_constantStringClass(id self) {
    return (Class)[(Class)self constantStringClass];
}

instancetype NSString_cls_stringWithContentsOfFile_usedEncoding_error_(NSString* arg2, NSStringEncoding* arg3, NSError** arg4, id self) {
    return (instancetype)[(Class)self stringWithContentsOfFile: (NSString*) arg2 usedEncoding: (NSStringEncoding*) arg3 error: (NSError**) arg4 ];
}

instancetype NSString_cls_stringWithContentsOfURL_usedEncoding_error_(NSURL* arg2, NSStringEncoding* arg3, NSError** arg4, id self) {
    return (instancetype)[(Class)self stringWithContentsOfURL: (NSURL*) arg2 usedEncoding: (NSStringEncoding*) arg3 error: (NSError**) arg4 ];
}

instancetype NSString_cls_stringWithCString_(const char* arg2, id self) {
    return (instancetype)[(Class)self stringWithCString: (const char*) arg2 ];
}
// End C bindings to class NSString
