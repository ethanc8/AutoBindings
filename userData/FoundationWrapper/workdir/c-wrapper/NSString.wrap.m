#import "NSString.autogen.h"
#import "common.wrap.m"
// C bindings to class NSString

NSString* NSString_inst_stringByReplacingOccurrencesOfString_withString_options_range_(id self, NSString* replace, NSString* by, NSStringCompareOptions opts, NSRange searchRange) {
    return (NSString*)[(NSString*)self stringByReplacingOccurrencesOfString:replace withString:by options:opts range:searchRange ];
}

NSComparisonResult NSString_inst_compare_options_range_locale_(id self, NSString* string, NSUInteger mask, NSRange compareRange, id locale) {
    return (NSComparisonResult)[(NSString*)self compare:string options:mask range:compareRange locale:locale ];
}

unichar NSString_inst_characterAtIndex_(id self, NSUInteger index) {
    return (unichar)[(NSString*)self characterAtIndex:index ];
}

int NSString_inst_intValue(id self) {
    return (int)[(NSString*)self intValue];
}

instancetype NSString_inst_initWithCString_encoding_(id self, const char* byteString, NSStringEncoding encoding) {
    return (instancetype)[(NSString*)self initWithCString:byteString encoding:encoding ];
}

double NSString_inst_doubleValue(id self) {
    return (double)[(NSString*)self doubleValue];
}

NSInteger NSString_inst_integerValue(id self) {
    return (NSInteger)[(NSString*)self integerValue];
}

NSUInteger NSString_inst_maximumLengthOfBytesUsingEncoding_(id self, NSStringEncoding encoding) {
    return (NSUInteger)[(NSString*)self maximumLengthOfBytesUsingEncoding:encoding ];
}

instancetype NSString_inst_initWithData_encoding_(id self, NSData* data, NSStringEncoding encoding) {
    return (instancetype)[(NSString*)self initWithData:data encoding:encoding ];
}

NSString* NSString_inst_description(id self) {
    return (NSString*)[(NSString*)self description];
}

BOOL NSString_inst_isAbsolutePath(id self) {
    return (BOOL)[(NSString*)self isAbsolutePath];
}

NSString* NSString_inst_stringByAppendingPathExtension_(id self, NSString* aString) {
    return (NSString*)[(NSString*)self stringByAppendingPathExtension:aString ];
}

NSString* NSString_inst_capitalizedString(id self) {
    return (NSString*)[(NSString*)self capitalizedString];
}

NSUInteger NSString_inst_completePathIntoString_caseSensitive_matchesIntoArray_filterTypes_(id self, NSString** outputName, BOOL flag, NSArray** outputArray, NSArray* filterTypes) {
    return (NSUInteger)[(NSString*)self completePathIntoString:outputName caseSensitive:flag matchesIntoArray:outputArray filterTypes:filterTypes ];
}

NSData* NSString_inst_dataUsingEncoding_allowLossyConversion_(id self, NSStringEncoding encoding, BOOL flag) {
    return (NSData*)[(NSString*)self dataUsingEncoding:encoding allowLossyConversion:flag ];
}

NSString* NSString_inst_stringByDeletingLastPathComponent(id self) {
    return (NSString*)[(NSString*)self stringByDeletingLastPathComponent];
}

NSString* NSString_inst_stringByRemovingPercentEncoding(id self) {
    return (NSString*)[(NSString*)self stringByRemovingPercentEncoding];
}

instancetype NSString_inst_initWithCharacters_length_(id self, const unichar* chars, NSUInteger length) {
    return (instancetype)[(NSString*)self initWithCharacters:chars length:length ];
}

NSComparisonResult NSString_inst_caseInsensitiveCompare_(id self, NSString* aString) {
    return (NSComparisonResult)[(NSString*)self caseInsensitiveCompare:aString ];
}

NSRange NSString_inst_paragraphRangeForRange_(id self, NSRange range) {
    return (NSRange)[(NSString*)self paragraphRangeForRange:range ];
}

NSRange NSString_inst_rangeOfString_options_range_locale_(id self, NSString* aString, NSStringCompareOptions mask, NSRange searchRange, NSLocale* locale) {
    return (NSRange)[(NSString*)self rangeOfString:aString options:mask range:searchRange locale:locale ];
}

instancetype NSString_inst_initWithCharactersNoCopy_length_freeWhenDone_(id self, unichar* chars, NSUInteger length, BOOL flag) {
    return (instancetype)[(NSString*)self initWithCharactersNoCopy:chars length:length freeWhenDone:flag ];
}

instancetype NSString_inst_initWithContentsOfURL_encoding_error_(id self, NSURL* url, NSStringEncoding enc, NSError** error) {
    return (instancetype)[(NSString*)self initWithContentsOfURL:url encoding:enc error:error ];
}

instancetype NSString_inst_initWithBytes_length_encoding_(id self, const void* bytes, NSUInteger length, NSStringEncoding encoding) {
    return (instancetype)[(NSString*)self initWithBytes:bytes length:length encoding:encoding ];
}

NSRange NSString_inst_rangeOfString_(id self, NSString* string) {
    return (NSRange)[(NSString*)self rangeOfString:string ];
}

NSRange NSString_inst_rangeOfCharacterFromSet_options_range_(id self, NSCharacterSet* aSet, NSUInteger mask, NSRange aRange) {
    return (NSRange)[(NSString*)self rangeOfCharacterFromSet:aSet options:mask range:aRange ];
}

NSArray* NSString_inst_stringsByAppendingPaths_(id self, NSArray* paths) {
    return (NSArray*)[(NSString*)self stringsByAppendingPaths:paths ];
}

NSStringEncoding NSString_inst_smallestEncoding(id self) {
    return (NSStringEncoding)[(NSString*)self smallestEncoding];
}

NSRange NSString_inst_rangeOfComposedCharacterSequencesForRange_(id self, NSRange range) {
    return (NSRange)[(NSString*)self rangeOfComposedCharacterSequencesForRange:range ];
}

const char* NSString_inst_cStringUsingEncoding_(id self, NSStringEncoding encoding) {
    return (const char*)[(NSString*)self cStringUsingEncoding:encoding ];
}

NSString* NSString_inst_commonPrefixWithString_options_(id self, NSString* aString, NSUInteger mask) {
    return (NSString*)[(NSString*)self commonPrefixWithString:aString options:mask ];
}

NSString* NSString_inst_stringByAbbreviatingWithTildeInPath(id self) {
    return (NSString*)[(NSString*)self stringByAbbreviatingWithTildeInPath];
}

BOOL NSString_inst_writeToFile_atomically_encoding_error_(id self, NSString* path, BOOL atomically, NSStringEncoding enc, NSError** error) {
    return (BOOL)[(NSString*)self writeToFile:path atomically:atomically encoding:enc error:error ];
}

NSString* NSString_inst_stringByTrimmingCharactersInSet_(id self, NSCharacterSet* aSet) {
    return (NSString*)[(NSString*)self stringByTrimmingCharactersInSet:aSet ];
}

NSRange NSString_inst_rangeOfString_options_(id self, NSString* string, NSUInteger mask) {
    return (NSRange)[(NSString*)self rangeOfString:string options:mask ];
}

NSString* NSString_inst_precomposedStringWithCompatibilityMapping(id self) {
    return (NSString*)[(NSString*)self precomposedStringWithCompatibilityMapping];
}

NSDictionary* NSString_inst_propertyListFromStringsFileFormat(id self) {
    return (NSDictionary*)[(NSString*)self propertyListFromStringsFileFormat];
}

NSArray* NSString_inst_componentsSeparatedByCharactersInSet_(id self, NSCharacterSet* separator) {
    return (NSArray*)[(NSString*)self componentsSeparatedByCharactersInSet:separator ];
}

NSString* NSString_inst_lastPathComponent(id self) {
    return (NSString*)[(NSString*)self lastPathComponent];
}

NSUInteger NSString_inst_cStringLength(id self) {
    return (NSUInteger)[(NSString*)self cStringLength];
}

NSString* NSString_inst_substringWithRange_(id self, NSRange aRange) {
    return (NSString*)[(NSString*)self substringWithRange:aRange ];
}

NSString* NSString_inst_stringByAppendingString_(id self, NSString* aString) {
    return (NSString*)[(NSString*)self stringByAppendingString:aString ];
}

void NSString_inst_getCString_maxLength_(id self, char* buffer, NSUInteger maxLength) {
    return (void)[(NSString*)self getCString:buffer maxLength:maxLength ];
}

instancetype NSString_inst_initWithCStringNoCopy_length_freeWhenDone_(id self, char* byteString, NSUInteger length, BOOL flag) {
    return (instancetype)[(NSString*)self initWithCStringNoCopy:byteString length:length freeWhenDone:flag ];
}

NSRange NSString_inst_rangeOfString_options_range_(id self, NSString* aString, NSUInteger mask, NSRange aRange) {
    return (NSRange)[(NSString*)self rangeOfString:aString options:mask range:aRange ];
}

void NSString_inst_getCharacters_range_(id self, unichar* buffer, NSRange aRange) {
    return (void)[(NSString*)self getCharacters:buffer range:aRange ];
}

instancetype NSString_inst_initWithCString_length_(id self, const char* byteString, NSUInteger length) {
    return (instancetype)[(NSString*)self initWithCString:byteString length:length ];
}

NSStringEncoding NSString_inst_fastestEncoding(id self) {
    return (NSStringEncoding)[(NSString*)self fastestEncoding];
}

const char* NSString_inst_lossyCString(id self) {
    return (const char*)[(NSString*)self lossyCString];
}

BOOL NSString_inst_hasPrefix_(id self, NSString* aString) {
    return (BOOL)[(NSString*)self hasPrefix:aString ];
}

instancetype NSString_inst_initWithFormat_arguments_(id self, NSString* format, va_list argList) {
    return (instancetype)[(NSString*)self initWithFormat:format arguments:argList ];
}

instancetype NSString_inst_initWithFormat_locale_(id self, NSString* format, NSDictionary* locale) {
    return (instancetype)[(NSString*)self initWithFormat:format locale:locale ];
}

instancetype NSString_inst_initWithBytesNoCopy_length_encoding_freeWhenDone_(id self, void* bytes, NSUInteger length, NSStringEncoding encoding, BOOL flag) {
    return (instancetype)[(NSString*)self initWithBytesNoCopy:bytes length:length encoding:encoding freeWhenDone:flag ];
}

BOOL NSString_inst_writeToFile_atomically_(id self, NSString* filename, BOOL useAuxiliaryFile) {
    return (BOOL)[(NSString*)self writeToFile:filename atomically:useAuxiliaryFile ];
}

const char* NSString_inst_UTF8String(id self) {
    return (const char*)[(NSString*)self UTF8String];
}

float NSString_inst_floatValue(id self) {
    return (float)[(NSString*)self floatValue];
}

NSString* NSString_inst_stringByAppendingFormat_(id self, NSString* format) {
    return (NSString*)[(NSString*)self stringByAppendingFormat:format ];
}

instancetype NSString_inst_initWithContentsOfFile_usedEncoding_error_(id self, NSString* path, NSStringEncoding* enc, NSError** error) {
    return (instancetype)[(NSString*)self initWithContentsOfFile:path usedEncoding:enc error:error ];
}

NSComparisonResult NSString_inst_localizedCaseInsensitiveCompare_(id self, NSString* string) {
    return (NSComparisonResult)[(NSString*)self localizedCaseInsensitiveCompare:string ];
}

BOOL NSString_inst_canBeConvertedToEncoding_(id self, NSStringEncoding encoding) {
    return (BOOL)[(NSString*)self canBeConvertedToEncoding:encoding ];
}

BOOL NSString_inst_hasSuffix_(id self, NSString* aString) {
    return (BOOL)[(NSString*)self hasSuffix:aString ];
}

instancetype NSString_inst_initWithContentsOfFile_(id self, NSString* path) {
    return (instancetype)[(NSString*)self initWithContentsOfFile:path ];
}

instancetype NSString_inst_initWithContentsOfFile_encoding_error_(id self, NSString* path, NSStringEncoding enc, NSError** error) {
    return (instancetype)[(NSString*)self initWithContentsOfFile:path encoding:enc error:error ];
}

NSUInteger NSString_inst_lengthOfBytesUsingEncoding_(id self, NSStringEncoding encoding) {
    return (NSUInteger)[(NSString*)self lengthOfBytesUsingEncoding:encoding ];
}

NSArray* NSString_inst_componentsSeparatedByString_(id self, NSString* separator) {
    return (NSArray*)[(NSString*)self componentsSeparatedByString:separator ];
}

NSComparisonResult NSString_inst_localizedCompare_(id self, NSString* string) {
    return (NSComparisonResult)[(NSString*)self localizedCompare:string ];
}

NSString* NSString_inst_uppercaseString(id self) {
    return (NSString*)[(NSString*)self uppercaseString];
}

BOOL NSString_inst_containsString_(id self, NSString* string) {
    return (BOOL)[(NSString*)self containsString:string ];
}

instancetype NSString_inst_initWithString_(id self, NSString* string) {
    return (instancetype)[(NSString*)self initWithString:string ];
}

int NSString_inst__baseLength(id self) {
    return (int)[(NSString*)self _baseLength];
}

NSString* NSString_inst_stringByPaddingToLength_withString_startingAtIndex_(id self, NSUInteger newLength, NSString* padString, NSUInteger padIndex) {
    return (NSString*)[(NSString*)self stringByPaddingToLength:newLength withString:padString startingAtIndex:padIndex ];
}

instancetype NSString_inst_initWithCString_(id self, const char* byteString) {
    return (instancetype)[(NSString*)self initWithCString:byteString ];
}

instancetype NSString_inst_initWithFormat_locale_arguments_(id self, NSString* format, NSDictionary* locale, va_list argList) {
    return (instancetype)[(NSString*)self initWithFormat:format locale:locale arguments:argList ];
}

NSString* NSString_inst_stringByAddingPercentEncodingWithAllowedCharacters_(id self, NSCharacterSet* aSet) {
    return (NSString*)[(NSString*)self stringByAddingPercentEncodingWithAllowedCharacters:aSet ];
}

NSString* NSString_inst_decomposedStringWithCompatibilityMapping(id self) {
    return (NSString*)[(NSString*)self decomposedStringWithCompatibilityMapping];
}

long long NSString_inst_longLongValue(id self) {
    return (long long)[(NSString*)self longLongValue];
}

NSRange NSString_inst_rangeOfCharacterFromSet_options_(id self, NSCharacterSet* aSet, NSUInteger mask) {
    return (NSRange)[(NSString*)self rangeOfCharacterFromSet:aSet options:mask ];
}

NSArray* NSString_inst_pathComponents(id self) {
    return (NSArray*)[(NSString*)self pathComponents];
}

NSString* NSString_inst_substringFromIndex_(id self, NSUInteger index) {
    return (NSString*)[(NSString*)self substringFromIndex:index ];
}

void NSString_inst_getLineStart_end_contentsEnd_forRange_(id self, NSUInteger* startIndex, NSUInteger* lineEndIndex, NSUInteger* contentsEndIndex, NSRange aRange) {
    return (void)[(NSString*)self getLineStart:startIndex end:lineEndIndex contentsEnd:contentsEndIndex forRange:aRange ];
}

NSString* NSString_inst_stringByResolvingSymlinksInPath(id self) {
    return (NSString*)[(NSString*)self stringByResolvingSymlinksInPath];
}

NSString* NSString_inst_stringByAddingPercentEscapesUsingEncoding_(id self, NSStringEncoding e) {
    return (NSString*)[(NSString*)self stringByAddingPercentEscapesUsingEncoding:e ];
}

instancetype NSString_inst_initWithUTF8String_(id self, const char* bytes) {
    return (instancetype)[(NSString*)self initWithUTF8String:bytes ];
}

NSComparisonResult NSString_inst_compare_options_(id self, NSString* aString, NSUInteger mask) {
    return (NSComparisonResult)[(NSString*)self compare:aString options:mask ];
}

BOOL NSString_inst_writeToURL_atomically_encoding_error_(id self, NSURL* url, BOOL atomically, NSStringEncoding enc, NSError** error) {
    return (BOOL)[(NSString*)self writeToURL:url atomically:atomically encoding:enc error:error ];
}

BOOL NSString_inst_isEqual_(id self, id anObject) {
    return (BOOL)[(NSString*)self isEqual:anObject ];
}

NSComparisonResult NSString_inst_compare_options_range_(id self, NSString* aString, NSUInteger mask, NSRange aRange) {
    return (NSComparisonResult)[(NSString*)self compare:aString options:mask range:aRange ];
}

NSRange NSString_inst_rangeOfCharacterFromSet_(id self, NSCharacterSet* aSet) {
    return (NSRange)[(NSString*)self rangeOfCharacterFromSet:aSet ];
}

NSString* NSString_inst_stringByReplacingPercentEscapesUsingEncoding_(id self, NSStringEncoding e) {
    return (NSString*)[(NSString*)self stringByReplacingPercentEscapesUsingEncoding:e ];
}

instancetype NSString_inst_initWithContentsOfURL_(id self, NSURL* url) {
    return (instancetype)[(NSString*)self initWithContentsOfURL:url ];
}

void NSString_inst_getParagraphStart_end_contentsEnd_forRange_(id self, NSUInteger* startIndex, NSUInteger* parEndIndex, NSUInteger* contentsEndIndex, NSRange range) {
    return (void)[(NSString*)self getParagraphStart:startIndex end:parEndIndex contentsEnd:contentsEndIndex forRange:range ];
}

NSRange NSString_inst_lineRangeForRange_(id self, NSRange aRange) {
    return (NSRange)[(NSString*)self lineRangeForRange:aRange ];
}

BOOL NSString_inst_getCString_maxLength_encoding_(id self, char* buffer, NSUInteger maxLength, NSStringEncoding encoding) {
    return (BOOL)[(NSString*)self getCString:buffer maxLength:maxLength encoding:encoding ];
}

BOOL NSString_inst_writeToURL_atomically_(id self, NSURL* url, BOOL atomically) {
    return (BOOL)[(NSString*)self writeToURL:url atomically:atomically ];
}

NSUInteger NSString_inst_hash(id self) {
    return (NSUInteger)[(NSString*)self hash];
}

instancetype NSString_inst_init(id self) {
    return (instancetype)[(NSString*)self init];
}

instancetype NSString_inst_initWithFormat_(id self, NSString* format) {
    return (instancetype)[(NSString*)self initWithFormat:format ];
}

NSComparisonResult NSString_inst_compare_(id self, NSString* aString) {
    return (NSComparisonResult)[(NSString*)self compare:aString ];
}

instancetype NSString_inst_initWithContentsOfURL_usedEncoding_error_(id self, NSURL* url, NSStringEncoding* enc, NSError** error) {
    return (instancetype)[(NSString*)self initWithContentsOfURL:url usedEncoding:enc error:error ];
}

void NSString_inst_getCharacters_(id self, unichar* buffer) {
    return (void)[(NSString*)self getCharacters:buffer ];
}

const char* NSString_inst_cString(id self) {
    return (const char*)[(NSString*)self cString];
}

BOOL NSString_inst_boolValue(id self) {
    return (BOOL)[(NSString*)self boolValue];
}

NSData* NSString_inst_dataUsingEncoding_(id self, NSStringEncoding encoding) {
    return (NSData*)[(NSString*)self dataUsingEncoding:encoding ];
}

NSString* NSString_inst_decomposedStringWithCanonicalMapping(id self) {
    return (NSString*)[(NSString*)self decomposedStringWithCanonicalMapping];
}

NSRange NSString_inst_rangeOfComposedCharacterSequenceAtIndex_(id self, NSUInteger anIndex) {
    return (NSRange)[(NSString*)self rangeOfComposedCharacterSequenceAtIndex:anIndex ];
}

NSString* NSString_inst_stringByDeletingPathExtension(id self) {
    return (NSString*)[(NSString*)self stringByDeletingPathExtension];
}

BOOL NSString_inst_getFileSystemRepresentation_maxLength_(id self, GSNativeChar* buffer, NSUInteger size) {
    return (BOOL)[(NSString*)self getFileSystemRepresentation:buffer maxLength:size ];
}

NSString* NSString_inst_stringByAppendingPathComponent_(id self, NSString* aString) {
    return (NSString*)[(NSString*)self stringByAppendingPathComponent:aString ];
}

const GSNativeChar* NSString_inst_fileSystemRepresentation(id self) {
    return (const GSNativeChar*)[(NSString*)self fileSystemRepresentation];
}

void NSString_inst_enumerateSubstringsInRange_options_usingBlock_(id self, NSRange range, NSStringEnumerationOptions opts, GSNSStringEnumerationBlock block) {
    return (void)[(NSString*)self enumerateSubstringsInRange:range options:opts usingBlock:block ];
}

void NSString_inst_getCString_(id self, char* buffer) {
    return (void)[(NSString*)self getCString:buffer ];
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

NSString* NSString_inst_stringByReplacingOccurrencesOfString_withString_(id self, NSString* replace, NSString* by) {
    return (NSString*)[(NSString*)self stringByReplacingOccurrencesOfString:replace withString:by ];
}

NSString* NSString_inst_substringToIndex_(id self, NSUInteger index) {
    return (NSString*)[(NSString*)self substringToIndex:index ];
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

BOOL NSString_inst_isEqualToString_(id self, NSString* aString) {
    return (BOOL)[(NSString*)self isEqualToString:aString ];
}

void NSString_inst_getCString_maxLength_range_remainingRange_(id self, char* buffer, NSUInteger maxLength, NSRange aRange, NSRange* leftoverRange) {
    return (void)[(NSString*)self getCString:buffer maxLength:maxLength range:aRange remainingRange:leftoverRange ];
}

NSString* NSString_inst_stringByReplacingCharactersInRange_withString_(id self, NSRange aRange, NSString* by) {
    return (NSString*)[(NSString*)self stringByReplacingCharactersInRange:aRange withString:by ];
}

NSString* NSString_inst_stringByExpandingTildeInPath(id self) {
    return (NSString*)[(NSString*)self stringByExpandingTildeInPath];
}


NSString* NSString_cls_localizedNameOfStringEncoding_(id self, NSStringEncoding encoding) {
    return (NSString*)[(Class)self localizedNameOfStringEncoding:encoding ];
}

instancetype NSString_cls_stringWithContentsOfURL_encoding_error_(id self, NSURL* url, NSStringEncoding enc, NSError** error) {
    return (instancetype)[(Class)self stringWithContentsOfURL:url encoding:enc error:error ];
}

instancetype NSString_cls_stringWithContentsOfURL_(id self, NSURL* url) {
    return (instancetype)[(Class)self stringWithContentsOfURL:url ];
}

NSString* NSString_cls_pathWithComponents_(id self, NSArray* components) {
    return (NSString*)[(Class)self pathWithComponents:components ];
}

NSStringEncoding* NSString_cls_availableStringEncodings(id self) {
    return (NSStringEncoding*)[(Class)self availableStringEncodings];
}

instancetype NSString_cls_stringWithCharacters_length_(id self, const unichar* chars, NSUInteger length) {
    return (instancetype)[(Class)self stringWithCharacters:chars length:length ];
}

instancetype NSString_cls_stringWithContentsOfFile_encoding_error_(id self, NSString* path, NSStringEncoding enc, NSError** error) {
    return (instancetype)[(Class)self stringWithContentsOfFile:path encoding:enc error:error ];
}

instancetype NSString_cls_stringWithCString_encoding_(id self, const char* byteString, NSStringEncoding encoding) {
    return (instancetype)[(Class)self stringWithCString:byteString encoding:encoding ];
}

instancetype NSString_cls_stringWithCString_length_(id self, const char* byteString, NSUInteger length) {
    return (instancetype)[(Class)self stringWithCString:byteString length:length ];
}

instancetype NSString_cls_stringWithFormat_(id self, NSString* format) {
    return (instancetype)[(Class)self stringWithFormat:format ];
}

instancetype NSString_cls_string(id self) {
    return (instancetype)[(Class)self string];
}

NSString* NSString_cls_localizedStringWithFormat_(id self, NSString* format) {
    return (NSString*)[(Class)self localizedStringWithFormat:format ];
}

instancetype NSString_cls_stringWithContentsOfFile_(id self, NSString* path) {
    return (instancetype)[(Class)self stringWithContentsOfFile:path ];
}

instancetype NSString_cls_stringWithUTF8String_(id self, const char* bytes) {
    return (instancetype)[(Class)self stringWithUTF8String:bytes ];
}

NSStringEncoding NSString_cls_defaultCStringEncoding(id self) {
    return (NSStringEncoding)[(Class)self defaultCStringEncoding];
}

instancetype NSString_cls_stringWithString_(id self, NSString* aString) {
    return (instancetype)[(Class)self stringWithString:aString ];
}

Class NSString_cls_constantStringClass(id self) {
    return (Class)[(Class)self constantStringClass];
}

instancetype NSString_cls_stringWithContentsOfFile_usedEncoding_error_(id self, NSString* path, NSStringEncoding* enc, NSError** error) {
    return (instancetype)[(Class)self stringWithContentsOfFile:path usedEncoding:enc error:error ];
}

instancetype NSString_cls_stringWithContentsOfURL_usedEncoding_error_(id self, NSURL* url, NSStringEncoding* enc, NSError** error) {
    return (instancetype)[(Class)self stringWithContentsOfURL:url usedEncoding:enc error:error ];
}

instancetype NSString_cls_stringWithCString_(id self, const char* byteString) {
    return (instancetype)[(Class)self stringWithCString:byteString ];
}
// End C bindings to class NSString
