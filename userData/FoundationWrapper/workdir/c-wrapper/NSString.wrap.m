#import "FoundationWrapperC.h"
#import "NSObject.autogen.h"
#import "NSString.autogen.h"

// C bindings to class NSString

unsigned char NSString_inst_print(id self) {
    return (unsigned char)[(NSString*)self print];
}

unsigned char NSString_inst_printError(id self) {
    return (unsigned char)[(NSString*)self printError];
}

unsigned char NSString_inst_printLine(id self) {
    return (unsigned char)[(NSString*)self printLine];
}

unsigned char NSString_inst_printErrorLine(id self) {
    return (unsigned char)[(NSString*)self printErrorLine];
}

id NSString_inst_plus_(id arg2, id self) {
    return (id)[(NSString*)self plus: (id) arg2 ];
}

id NSString_inst_plus_plus_(id arg2, id arg3, id self) {
    return (id)[(NSString*)self plus: (id) arg2 plus: (id) arg3 ];
}

id NSString_inst_plus_plus_plus_(id arg2, id arg3, id arg4, id self) {
    return (id)[(NSString*)self plus: (id) arg2 plus: (id) arg3 plus: (id) arg4 ];
}

id NSString_inst_plus_plus_plus_plus_(id arg2, id arg3, id arg4, id arg5, id self) {
    return (id)[(NSString*)self plus: (id) arg2 plus: (id) arg3 plus: (id) arg4 plus: (id) arg5 ];
}

id NSString_inst_plus_plus_plus_plus_plus_(id arg2, id arg3, id arg4, id arg5, id arg6, id self) {
    return (id)[(NSString*)self plus: (id) arg2 plus: (id) arg3 plus: (id) arg4 plus: (id) arg5 plus: (id) arg6 ];
}

id NSString_inst_stringByDeletingPrefix_(id arg2, id self) {
    return (id)[(NSString*)self stringByDeletingPrefix: (id) arg2 ];
}

id NSString_inst_stringByDeletingSuffix_(id arg2, id self) {
    return (id)[(NSString*)self stringByDeletingSuffix: (id) arg2 ];
}

id NSString_inst_stringByTrimmingLeadSpaces(id self) {
    return (id)[(NSString*)self stringByTrimmingLeadSpaces];
}

id NSString_inst_stringByTrimmingTailSpaces(id self) {
    return (id)[(NSString*)self stringByTrimmingTailSpaces];
}

id NSString_inst_stringByTrimmingSpaces(id self) {
    return (id)[(NSString*)self stringByTrimmingSpaces];
}

id NSString_inst_stringByReplacingString_withString_(id arg2, id arg3, id self) {
    return (id)[(NSString*)self stringByReplacingString: (id) arg2 withString: (id) arg3 ];
}

id NSString_inst_substringFromRange_(struct _NSRange arg2, id self) {
    return (id)[(NSString*)self substringFromRange: (struct _NSRange) arg2 ];
}

void NSString_inst_appendToXMLRPC_indent_for_(id arg2, unsigned long long arg3, id arg4, id self) {
    return (void)[(NSString*)self appendToXMLRPC: (id) arg2 indent: (unsigned long long) arg3 for: (id) arg4 ];
}

id NSString_inst_stringByEscapingXML(id self) {
    return (id)[(NSString*)self stringByEscapingXML];
}

id NSString_inst_stringByUnescapingXML(id self) {
    return (id)[(NSString*)self stringByUnescapingXML];
}

id NSString_inst__stringByExpandingXMLEntities(id self) {
    return (id)[(NSString*)self _stringByExpandingXMLEntities];
}

id NSString_inst_stringByRepeatingCurrentString_(unsigned long long arg2, id self) {
    return (id)[(NSString*)self stringByRepeatingCurrentString: (unsigned long long) arg2 ];
}

const char* NSString_inst_gnutlsFileSystemRepresentation(id self) {
    return (const char*)[(NSString*)self gnutlsFileSystemRepresentation];
}

id NSString_inst__unicodeString(id self) {
    return (id)[(NSString*)self _unicodeString];
}

id NSString_inst__normalizedICUStringOfType_mode_(const char* arg2, signed int arg3, id self) {
    return (id)[(NSString*)self _normalizedICUStringOfType: (const char*) arg2 mode: (signed int) arg3 ];
}

id NSString_inst_init(id self) {
    return (id)[(NSString*)self init];
}

id NSString_inst_initWithBytes_length_encoding_(void* const arg2, unsigned long long arg3, signed int arg4, id self) {
    return (id)[(NSString*)self initWithBytes: (void* const) arg2 length: (unsigned long long) arg3 encoding: (signed int) arg4 ];
}

id NSString_inst_initWithBytesNoCopy_length_encoding_freeWhenDone_(void* arg2, unsigned long long arg3, signed int arg4, unsigned char arg5, id self) {
    return (id)[(NSString*)self initWithBytesNoCopy: (void*) arg2 length: (unsigned long long) arg3 encoding: (signed int) arg4 freeWhenDone: (unsigned char) arg5 ];
}

id NSString_inst_initWithCharactersNoCopy_length_freeWhenDone_(unsigned short* arg2, unsigned long long arg3, unsigned char arg4, id self) {
    return (id)[(NSString*)self initWithCharactersNoCopy: (unsigned short*) arg2 length: (unsigned long long) arg3 freeWhenDone: (unsigned char) arg4 ];
}

id NSString_inst_initWithCharacters_length_(unsigned short* const arg2, unsigned long long arg3, id self) {
    return (id)[(NSString*)self initWithCharacters: (unsigned short* const) arg2 length: (unsigned long long) arg3 ];
}

id NSString_inst_initWithCStringNoCopy_length_freeWhenDone_(char* arg2, unsigned long long arg3, unsigned char arg4, id self) {
    return (id)[(NSString*)self initWithCStringNoCopy: (char*) arg2 length: (unsigned long long) arg3 freeWhenDone: (unsigned char) arg4 ];
}

id NSString_inst_initWithCString_encoding_(const char* arg2, signed int arg3, id self) {
    return (id)[(NSString*)self initWithCString: (const char*) arg2 encoding: (signed int) arg3 ];
}

id NSString_inst_initWithCString_length_(const char* arg2, unsigned long long arg3, id self) {
    return (id)[(NSString*)self initWithCString: (const char*) arg2 length: (unsigned long long) arg3 ];
}

id NSString_inst_initWithCString_(const char* arg2, id self) {
    return (id)[(NSString*)self initWithCString: (const char*) arg2 ];
}

id NSString_inst_initWithString_(id arg2, id self) {
    return (id)[(NSString*)self initWithString: (id) arg2 ];
}

id NSString_inst_initWithUTF8String_(const char* arg2, id self) {
    return (id)[(NSString*)self initWithUTF8String: (const char*) arg2 ];
}

id NSString_inst_initWithFormat_(id arg2, id self) {
    return (id)[(NSString*)self initWithFormat: (id) arg2 ];
}

id NSString_inst_initWithFormat_locale_(id arg2, id arg3, id self) {
    return (id)[(NSString*)self initWithFormat: (id) arg2 locale: (id) arg3 ];
}

// id NSString_inst_initWithFormat_arguments_(id arg2, va_list arg3, id self) {
//     return (id)[(NSString*)self initWithFormat: (id) arg2 arguments: (va_list) arg3 ];
// }

// id NSString_inst_initWithFormat_locale_arguments_(id arg2, id arg3, va_list arg4, id self) {
//     return (id)[(NSString*)self initWithFormat: (id) arg2 locale: (id) arg3 arguments: (va_list) arg4 ];
// }

id NSString_inst_initWithData_encoding_(id arg2, signed int arg3, id self) {
    return (id)[(NSString*)self initWithData: (id) arg2 encoding: (signed int) arg3 ];
}

id NSString_inst_initWithContentsOfFile_(id arg2, id self) {
    return (id)[(NSString*)self initWithContentsOfFile: (id) arg2 ];
}

id NSString_inst_initWithContentsOfFile_usedEncoding_error_(id arg2, signed int* arg3, id* arg4, id self) {
    return (id)[(NSString*)self initWithContentsOfFile: (id) arg2 usedEncoding: (signed int*) arg3 error: (id*) arg4 ];
}

id NSString_inst_initWithContentsOfFile_encoding_error_(id arg2, signed int arg3, id* arg4, id self) {
    return (id)[(NSString*)self initWithContentsOfFile: (id) arg2 encoding: (signed int) arg3 error: (id*) arg4 ];
}

id NSString_inst_initWithContentsOfURL_(id arg2, id self) {
    return (id)[(NSString*)self initWithContentsOfURL: (id) arg2 ];
}

id NSString_inst_initWithContentsOfURL_usedEncoding_error_(id arg2, signed int* arg3, id* arg4, id self) {
    return (id)[(NSString*)self initWithContentsOfURL: (id) arg2 usedEncoding: (signed int*) arg3 error: (id*) arg4 ];
}

id NSString_inst_initWithContentsOfURL_encoding_error_(id arg2, signed int arg3, id* arg4, id self) {
    return (id)[(NSString*)self initWithContentsOfURL: (id) arg2 encoding: (signed int) arg3 error: (id*) arg4 ];
}

unsigned long long NSString_inst_length(id self) {
    return (unsigned long long)[(NSString*)self length];
}

unsigned short NSString_inst_characterAtIndex_(unsigned long long arg2, id self) {
    return (unsigned short)[(NSString*)self characterAtIndex: (unsigned long long) arg2 ];
}

id NSString_inst_decomposedStringWithCompatibilityMapping(id self) {
    return (id)[(NSString*)self decomposedStringWithCompatibilityMapping];
}

id NSString_inst_decomposedStringWithCanonicalMapping(id self) {
    return (id)[(NSString*)self decomposedStringWithCanonicalMapping];
}

void NSString_inst_getCharacters_(unsigned short* arg2, id self) {
    return (void)[(NSString*)self getCharacters: (unsigned short*) arg2 ];
}

void NSString_inst_getCharacters_range_(unsigned short* arg2, struct _NSRange arg3, id self) {
    return (void)[(NSString*)self getCharacters: (unsigned short*) arg2 range: (struct _NSRange) arg3 ];
}

id NSString_inst_stringByAddingPercentEncodingWithAllowedCharacters_(id arg2, id self) {
    return (id)[(NSString*)self stringByAddingPercentEncodingWithAllowedCharacters: (id) arg2 ];
}

id NSString_inst_stringByRemovingPercentEncoding(id self) {
    return (id)[(NSString*)self stringByRemovingPercentEncoding];
}

id NSString_inst_stringByAddingPercentEscapesUsingEncoding_(signed int arg2, id self) {
    return (id)[(NSString*)self stringByAddingPercentEscapesUsingEncoding: (signed int) arg2 ];
}

id NSString_inst_stringByAppendingFormat_(id arg2, id self) {
    return (id)[(NSString*)self stringByAppendingFormat: (id) arg2 ];
}

id NSString_inst_stringByAppendingString_(id arg2, id self) {
    return (id)[(NSString*)self stringByAppendingString: (id) arg2 ];
}

id NSString_inst_componentsSeparatedByCharactersInSet_(id arg2, id self) {
    return (id)[(NSString*)self componentsSeparatedByCharactersInSet: (id) arg2 ];
}

id NSString_inst_componentsSeparatedByString_(id arg2, id self) {
    return (id)[(NSString*)self componentsSeparatedByString: (id) arg2 ];
}

id NSString_inst_stringByReplacingOccurrencesOfString_withString_options_range_(id arg2, id arg3, unsigned long long arg4, struct _NSRange arg5, id self) {
    return (id)[(NSString*)self stringByReplacingOccurrencesOfString: (id) arg2 withString: (id) arg3 options: (unsigned long long) arg4 range: (struct _NSRange) arg5 ];
}

id NSString_inst_stringByReplacingOccurrencesOfString_withString_(id arg2, id arg3, id self) {
    return (id)[(NSString*)self stringByReplacingOccurrencesOfString: (id) arg2 withString: (id) arg3 ];
}

id NSString_inst_stringByReplacingCharactersInRange_withString_(struct _NSRange arg2, id arg3, id self) {
    return (id)[(NSString*)self stringByReplacingCharactersInRange: (struct _NSRange) arg2 withString: (id) arg3 ];
}

id NSString_inst_substringFromIndex_(unsigned long long arg2, id self) {
    return (id)[(NSString*)self substringFromIndex: (unsigned long long) arg2 ];
}

id NSString_inst_substringToIndex_(unsigned long long arg2, id self) {
    return (id)[(NSString*)self substringToIndex: (unsigned long long) arg2 ];
}

// id NSString_inst_substringFromRange_(struct _NSRange arg2, id self) {
//     return (id)[(NSString*)self substringFromRange: (struct _NSRange) arg2 ];
// }

id NSString_inst_substringWithRange_(struct _NSRange arg2, id self) {
    return (id)[(NSString*)self substringWithRange: (struct _NSRange) arg2 ];
}

struct _NSRange NSString_inst_rangeOfCharacterFromSet_(id arg2, id self) {
    return (struct _NSRange)[(NSString*)self rangeOfCharacterFromSet: (id) arg2 ];
}

struct _NSRange NSString_inst_rangeOfCharacterFromSet_options_(id arg2, unsigned long long arg3, id self) {
    return (struct _NSRange)[(NSString*)self rangeOfCharacterFromSet: (id) arg2 options: (unsigned long long) arg3 ];
}

struct _NSRange NSString_inst_rangeOfCharacterFromSet_options_range_(id arg2, unsigned long long arg3, struct _NSRange arg4, id self) {
    return (struct _NSRange)[(NSString*)self rangeOfCharacterFromSet: (id) arg2 options: (unsigned long long) arg3 range: (struct _NSRange) arg4 ];
}

struct _NSRange NSString_inst_rangeOfString_(id arg2, id self) {
    return (struct _NSRange)[(NSString*)self rangeOfString: (id) arg2 ];
}

struct _NSRange NSString_inst_rangeOfString_options_(id arg2, unsigned long long arg3, id self) {
    return (struct _NSRange)[(NSString*)self rangeOfString: (id) arg2 options: (unsigned long long) arg3 ];
}

struct _NSRange NSString_inst_rangeOfString_options_range_(id arg2, unsigned long long arg3, struct _NSRange arg4, id self) {
    return (struct _NSRange)[(NSString*)self rangeOfString: (id) arg2 options: (unsigned long long) arg3 range: (struct _NSRange) arg4 ];
}

struct _NSRange NSString_inst_rangeOfString_options_range_locale_(id arg2, unsigned long long arg3, struct _NSRange arg4, id arg5, id self) {
    return (struct _NSRange)[(NSString*)self rangeOfString: (id) arg2 options: (unsigned long long) arg3 range: (struct _NSRange) arg4 locale: (id) arg5 ];
}

unsigned long long NSString_inst_indexOfString_(id arg2, id self) {
    return (unsigned long long)[(NSString*)self indexOfString: (id) arg2 ];
}

unsigned long long NSString_inst_indexOfString_fromIndex_(id arg2, unsigned long long arg3, id self) {
    return (unsigned long long)[(NSString*)self indexOfString: (id) arg2 fromIndex: (unsigned long long) arg3 ];
}

struct _NSRange NSString_inst_rangeOfComposedCharacterSequenceAtIndex_(unsigned long long arg2, id self) {
    return (struct _NSRange)[(NSString*)self rangeOfComposedCharacterSequenceAtIndex: (unsigned long long) arg2 ];
}

struct _NSRange NSString_inst_rangeOfComposedCharacterSequencesForRange_(struct _NSRange arg2, id self) {
    return (struct _NSRange)[(NSString*)self rangeOfComposedCharacterSequencesForRange: (struct _NSRange) arg2 ];
}

signed long long NSString_inst_compare_(id arg2, id self) {
    return (signed long long)[(NSString*)self compare: (id) arg2 ];
}

signed long long NSString_inst_compare_options_(id arg2, unsigned long long arg3, id self) {
    return (signed long long)[(NSString*)self compare: (id) arg2 options: (unsigned long long) arg3 ];
}

signed long long NSString_inst_compare_options_range_(id arg2, unsigned long long arg3, struct _NSRange arg4, id self) {
    return (signed long long)[(NSString*)self compare: (id) arg2 options: (unsigned long long) arg3 range: (struct _NSRange) arg4 ];
}

unsigned char NSString_inst_hasPrefix_(id arg2, id self) {
    return (unsigned char)[(NSString*)self hasPrefix: (id) arg2 ];
}

unsigned char NSString_inst_hasSuffix_(id arg2, id self) {
    return (unsigned char)[(NSString*)self hasSuffix: (id) arg2 ];
}

unsigned char NSString_inst_isEqual_(id arg2, id self) {
    return (unsigned char)[(NSString*)self isEqual: (id) arg2 ];
}

unsigned char NSString_inst_isEqualToString_(id arg2, id self) {
    return (unsigned char)[(NSString*)self isEqualToString: (id) arg2 ];
}

unsigned long long NSString_inst_hash(id self) {
    return (unsigned long long)[(NSString*)self hash];
}

id NSString_inst_commonPrefixWithString_options_(id arg2, unsigned long long arg3, id self) {
    return (id)[(NSString*)self commonPrefixWithString: (id) arg2 options: (unsigned long long) arg3 ];
}

struct _NSRange NSString_inst_lineRangeForRange_(struct _NSRange arg2, id self) {
    return (struct _NSRange)[(NSString*)self lineRangeForRange: (struct _NSRange) arg2 ];
}

void NSString_inst__getStart_end_contentsEnd_forRange_lineSep_(unsigned long long* arg2, unsigned long long* arg3, unsigned long long* arg4, struct _NSRange arg5, unsigned char arg6, id self) {
    return (void)[(NSString*)self _getStart: (unsigned long long*) arg2 end: (unsigned long long*) arg3 contentsEnd: (unsigned long long*) arg4 forRange: (struct _NSRange) arg5 lineSep: (unsigned char) arg6 ];
}

void NSString_inst_getLineStart_end_contentsEnd_forRange_(unsigned long long* arg2, unsigned long long* arg3, unsigned long long* arg4, struct _NSRange arg5, id self) {
    return (void)[(NSString*)self getLineStart: (unsigned long long*) arg2 end: (unsigned long long*) arg3 contentsEnd: (unsigned long long*) arg4 forRange: (struct _NSRange) arg5 ];
}

void NSString_inst_getParagraphStart_end_contentsEnd_forRange_(unsigned long long* arg2, unsigned long long* arg3, unsigned long long* arg4, struct _NSRange arg5, id self) {
    return (void)[(NSString*)self getParagraphStart: (unsigned long long*) arg2 end: (unsigned long long*) arg3 contentsEnd: (unsigned long long*) arg4 forRange: (struct _NSRange) arg5 ];
}

id NSString_inst_capitalizedString(id self) {
    return (id)[(NSString*)self capitalizedString];
}

id NSString_inst_lowercaseString(id self) {
    return (id)[(NSString*)self lowercaseString];
}

id NSString_inst_uppercaseString(id self) {
    return (id)[(NSString*)self uppercaseString];
}

id NSString_inst_description(id self) {
    return (id)[(NSString*)self description];
}

unsigned short* const NSString_inst_unicharString(id self) {
    return (unsigned short* const)[(NSString*)self unicharString];
}

const char* NSString_inst_cString(id self) {
    return (const char*)[(NSString*)self cString];
}

const char* NSString_inst_cStringUsingEncoding_(signed int arg2, id self) {
    return (const char*)[(NSString*)self cStringUsingEncoding: (signed int) arg2 ];
}

unsigned long long NSString_inst_lengthOfBytesUsingEncoding_(signed int arg2, id self) {
    return (unsigned long long)[(NSString*)self lengthOfBytesUsingEncoding: (signed int) arg2 ];
}

unsigned long long NSString_inst_maximumLengthOfBytesUsingEncoding_(signed int arg2, id self) {
    return (unsigned long long)[(NSString*)self maximumLengthOfBytesUsingEncoding: (signed int) arg2 ];
}

const char* NSString_inst_lossyCString(id self) {
    return (const char*)[(NSString*)self lossyCString];
}

const char* NSString_inst_UTF8String(id self) {
    return (const char*)[(NSString*)self UTF8String];
}

unsigned long long NSString_inst_cStringLength(id self) {
    return (unsigned long long)[(NSString*)self cStringLength];
}

void NSString_inst_getCString_(char* arg2, id self) {
    return (void)[(NSString*)self getCString: (char*) arg2 ];
}

void NSString_inst_getCString_maxLength_(char* arg2, unsigned long long arg3, id self) {
    return (void)[(NSString*)self getCString: (char*) arg2 maxLength: (unsigned long long) arg3 ];
}

unsigned char NSString_inst_getCString_maxLength_encoding_(char* arg2, unsigned long long arg3, signed int arg4, id self) {
    return (unsigned char)[(NSString*)self getCString: (char*) arg2 maxLength: (unsigned long long) arg3 encoding: (signed int) arg4 ];
}

void NSString_inst_getCString_maxLength_range_remainingRange_(char* arg2, unsigned long long arg3, struct _NSRange arg4, struct _NSRange* arg5, id self) {
    return (void)[(NSString*)self getCString: (char*) arg2 maxLength: (unsigned long long) arg3 range: (struct _NSRange) arg4 remainingRange: (struct _NSRange*) arg5 ];
}

unsigned char NSString_inst_boolValue(id self) {
    return (unsigned char)[(NSString*)self boolValue];
}

// struct AutoBindingsUnknown173561222 /* {?=cCCC[38C]} */ NSString_inst_decimalValue(id self) {
//     return (struct AutoBindingsUnknown173561222 /* {?=cCCC[38C]} */)[(NSString*)self decimalValue];
// }

double NSString_inst_doubleValue(id self) {
    return (double)[(NSString*)self doubleValue];
}

float NSString_inst_floatValue(id self) {
    return (float)[(NSString*)self floatValue];
}

signed int NSString_inst_intValue(id self) {
    return (signed int)[(NSString*)self intValue];
}

signed long long NSString_inst_integerValue(id self) {
    return (signed long long)[(NSString*)self integerValue];
}

signed long long NSString_inst_longLongValue(id self) {
    return (signed long long)[(NSString*)self longLongValue];
}

unsigned char NSString_inst_canBeConvertedToEncoding_(signed int arg2, id self) {
    return (unsigned char)[(NSString*)self canBeConvertedToEncoding: (signed int) arg2 ];
}

id NSString_inst_dataUsingEncoding_(signed int arg2, id self) {
    return (id)[(NSString*)self dataUsingEncoding: (signed int) arg2 ];
}

id NSString_inst_dataUsingEncoding_allowLossyConversion_(signed int arg2, unsigned char arg3, id self) {
    return (id)[(NSString*)self dataUsingEncoding: (signed int) arg2 allowLossyConversion: (unsigned char) arg3 ];
}

signed int NSString_inst_fastestEncoding(id self) {
    return (signed int)[(NSString*)self fastestEncoding];
}

signed int NSString_inst_smallestEncoding(id self) {
    return (signed int)[(NSString*)self smallestEncoding];
}

unsigned long long NSString_inst_completePathIntoString_caseSensitive_matchesIntoArray_filterTypes_(id* arg2, unsigned char arg3, id* arg4, id arg5, id self) {
    return (unsigned long long)[(NSString*)self completePathIntoString: (id*) arg2 caseSensitive: (unsigned char) arg3 matchesIntoArray: (id*) arg4 filterTypes: (id) arg5 ];
}

const char* NSString_inst_fileSystemRepresentation(id self) {
    return (const char*)[(NSString*)self fileSystemRepresentation];
}

unsigned char NSString_inst_getFileSystemRepresentation_maxLength_(char* arg2, unsigned long long arg3, id self) {
    return (unsigned char)[(NSString*)self getFileSystemRepresentation: (char*) arg2 maxLength: (unsigned long long) arg3 ];
}

id NSString_inst_lastPathComponent(id self) {
    return (id)[(NSString*)self lastPathComponent];
}

struct _NSRange NSString_inst_paragraphRangeForRange_(struct _NSRange arg2, id self) {
    return (struct _NSRange)[(NSString*)self paragraphRangeForRange: (struct _NSRange) arg2 ];
}

id NSString_inst_pathExtension(id self) {
    return (id)[(NSString*)self pathExtension];
}

id NSString_inst_precomposedStringWithCompatibilityMapping(id self) {
    return (id)[(NSString*)self precomposedStringWithCompatibilityMapping];
}

id NSString_inst_precomposedStringWithCanonicalMapping(id self) {
    return (id)[(NSString*)self precomposedStringWithCanonicalMapping];
}

id NSString_inst_stringByAppendingPathComponent_(id arg2, id self) {
    return (id)[(NSString*)self stringByAppendingPathComponent: (id) arg2 ];
}

id NSString_inst_stringByAppendingPathExtension_(id arg2, id self) {
    return (id)[(NSString*)self stringByAppendingPathExtension: (id) arg2 ];
}

id NSString_inst_stringByDeletingLastPathComponent(id self) {
    return (id)[(NSString*)self stringByDeletingLastPathComponent];
}

id NSString_inst_stringByDeletingPathExtension(id self) {
    return (id)[(NSString*)self stringByDeletingPathExtension];
}

id NSString_inst_stringByExpandingTildeInPath(id self) {
    return (id)[(NSString*)self stringByExpandingTildeInPath];
}

id NSString_inst_stringByAbbreviatingWithTildeInPath(id self) {
    return (id)[(NSString*)self stringByAbbreviatingWithTildeInPath];
}

id NSString_inst_stringByPaddingToLength_withString_startingAtIndex_(unsigned long long arg2, id arg3, unsigned long long arg4, id self) {
    return (id)[(NSString*)self stringByPaddingToLength: (unsigned long long) arg2 withString: (id) arg3 startingAtIndex: (unsigned long long) arg4 ];
}

id NSString_inst_stringByReplacingPercentEscapesUsingEncoding_(signed int arg2, id self) {
    return (id)[(NSString*)self stringByReplacingPercentEscapesUsingEncoding: (signed int) arg2 ];
}

id NSString_inst_stringByResolvingSymlinksInPath(id self) {
    return (id)[(NSString*)self stringByResolvingSymlinksInPath];
}

id NSString_inst_stringByStandardizingPath(id self) {
    return (id)[(NSString*)self stringByStandardizingPath];
}

id NSString_inst_stringByTrimmingCharactersInSet_(id arg2, id self) {
    return (id)[(NSString*)self stringByTrimmingCharactersInSet: (id) arg2 ];
}

signed int NSString_inst__baseLength(id self) {
    return (signed int)[(NSString*)self _baseLength];
}

unsigned char NSString_inst_isAbsolutePath(id self) {
    return (unsigned char)[(NSString*)self isAbsolutePath];
}

id NSString_inst_pathComponents(id self) {
    return (id)[(NSString*)self pathComponents];
}

id NSString_inst_stringsByAppendingPaths_(id arg2, id self) {
    return (id)[(NSString*)self stringsByAppendingPaths: (id) arg2 ];
}

signed long long NSString_inst_caseInsensitiveCompare_(id arg2, id self) {
    return (signed long long)[(NSString*)self caseInsensitiveCompare: (id) arg2 ];
}

signed long long NSString_inst_compare_options_range_locale_(id arg2, unsigned long long arg3, struct _NSRange arg4, id arg5, id self) {
    return (signed long long)[(NSString*)self compare: (id) arg2 options: (unsigned long long) arg3 range: (struct _NSRange) arg4 locale: (id) arg5 ];
}

signed long long NSString_inst_localizedCompare_(id arg2, id self) {
    return (signed long long)[(NSString*)self localizedCompare: (id) arg2 ];
}

signed long long NSString_inst_localizedCaseInsensitiveCompare_(id arg2, id self) {
    return (signed long long)[(NSString*)self localizedCaseInsensitiveCompare: (id) arg2 ];
}

unsigned char NSString_inst_writeToFile_atomically_(id arg2, unsigned char arg3, id self) {
    return (unsigned char)[(NSString*)self writeToFile: (id) arg2 atomically: (unsigned char) arg3 ];
}

unsigned char NSString_inst_writeToFile_atomically_encoding_error_(id arg2, unsigned char arg3, signed int arg4, id* arg5, id self) {
    return (unsigned char)[(NSString*)self writeToFile: (id) arg2 atomically: (unsigned char) arg3 encoding: (signed int) arg4 error: (id*) arg5 ];
}

unsigned char NSString_inst_writeToURL_atomically_encoding_error_(id arg2, unsigned char arg3, signed int arg4, id* arg5, id self) {
    return (unsigned char)[(NSString*)self writeToURL: (id) arg2 atomically: (unsigned char) arg3 encoding: (signed int) arg4 error: (id*) arg5 ];
}

unsigned char NSString_inst_writeToURL_atomically_(id arg2, unsigned char arg3, id self) {
    return (unsigned char)[(NSString*)self writeToURL: (id) arg2 atomically: (unsigned char) arg3 ];
}

id NSString_inst_copyWithZone_(struct _NSZone* arg2, id self) {
    return (id)[(NSString*)self copyWithZone: (struct _NSZone*) arg2 ];
}

id NSString_inst_mutableCopyWithZone_(struct _NSZone* arg2, id self) {
    return (id)[(NSString*)self mutableCopyWithZone: (struct _NSZone*) arg2 ];
}

void NSString_inst_encodeWithCoder_(id arg2, id self) {
    return (void)[(NSString*)self encodeWithCoder: (id) arg2 ];
}

id NSString_inst_initWithCoder_(id arg2, id self) {
    return (id)[(NSString*)self initWithCoder: (id) arg2 ];
}

Class NSString_inst_classForCoder(id self) {
    return (Class)[(NSString*)self classForCoder];
}

id NSString_inst_replacementObjectForPortCoder_(id arg2, id self) {
    return (id)[(NSString*)self replacementObjectForPortCoder: (id) arg2 ];
}

id NSString_inst_propertyList(id self) {
    return (id)[(NSString*)self propertyList];
}

id NSString_inst_propertyListFromStringsFileFormat(id self) {
    return (id)[(NSString*)self propertyListFromStringsFileFormat];
}

unsigned char NSString_inst_containsString_(id arg2, id self) {
    return (unsigned char)[(NSString*)self containsString: (id) arg2 ];
}

void NSString_inst_enumerateSubstringsInRange_options_usingBlock_(struct _NSRange arg2, unsigned long long arg3, id arg4, id self) {
    return (void)[(NSString*)self enumerateSubstringsInRange: (struct _NSRange) arg2 options: (unsigned long long) arg3 usingBlock: (id) arg4 ];
}


// id NSString_cls_stringWithFormat_arguments_(id arg2, va_list arg3, id self) {
//     return (id)[(Class)self stringWithFormat: (id) arg2 arguments: (va_list) arg3 ];
// }

void NSString_cls_atExit(id self) {
    return (void)[(Class)self atExit];
}

void NSString_cls_initialize(id self) {
    return (void)[(Class)self initialize];
}

id NSString_cls_allocWithZone_(struct _NSZone* arg2, id self) {
    return (id)[(Class)self allocWithZone: (struct _NSZone*) arg2 ];
}

Class NSString_cls_constantStringClass(id self) {
    return (Class)[(Class)self constantStringClass];
}

id NSString_cls_string(id self) {
    return (id)[(Class)self string];
}

id NSString_cls_stringWithString_(id arg2, id self) {
    return (id)[(Class)self stringWithString: (id) arg2 ];
}

id NSString_cls_stringWithCharacters_length_(unsigned short* const arg2, unsigned long long arg3, id self) {
    return (id)[(Class)self stringWithCharacters: (unsigned short* const) arg2 length: (unsigned long long) arg3 ];
}

id NSString_cls_stringWithCString_(const char* arg2, id self) {
    return (id)[(Class)self stringWithCString: (const char*) arg2 ];
}

id NSString_cls_stringWithCString_encoding_(const char* arg2, signed int arg3, id self) {
    return (id)[(Class)self stringWithCString: (const char*) arg2 encoding: (signed int) arg3 ];
}

id NSString_cls_stringWithCString_length_(const char* arg2, unsigned long long arg3, id self) {
    return (id)[(Class)self stringWithCString: (const char*) arg2 length: (unsigned long long) arg3 ];
}

id NSString_cls_stringWithUTF8String_(const char* arg2, id self) {
    return (id)[(Class)self stringWithUTF8String: (const char*) arg2 ];
}

id NSString_cls_stringWithContentsOfFile_(id arg2, id self) {
    return (id)[(Class)self stringWithContentsOfFile: (id) arg2 ];
}

id NSString_cls_stringWithContentsOfFile_usedEncoding_error_(id arg2, signed int* arg3, id* arg4, id self) {
    return (id)[(Class)self stringWithContentsOfFile: (id) arg2 usedEncoding: (signed int*) arg3 error: (id*) arg4 ];
}

id NSString_cls_stringWithContentsOfFile_encoding_error_(id arg2, signed int arg3, id* arg4, id self) {
    return (id)[(Class)self stringWithContentsOfFile: (id) arg2 encoding: (signed int) arg3 error: (id*) arg4 ];
}

id NSString_cls_stringWithContentsOfURL_(id arg2, id self) {
    return (id)[(Class)self stringWithContentsOfURL: (id) arg2 ];
}

id NSString_cls_stringWithContentsOfURL_usedEncoding_error_(id arg2, signed int* arg3, id* arg4, id self) {
    return (id)[(Class)self stringWithContentsOfURL: (id) arg2 usedEncoding: (signed int*) arg3 error: (id*) arg4 ];
}

id NSString_cls_stringWithContentsOfURL_encoding_error_(id arg2, signed int arg3, id* arg4, id self) {
    return (id)[(Class)self stringWithContentsOfURL: (id) arg2 encoding: (signed int) arg3 error: (id*) arg4 ];
}

id NSString_cls_stringWithFormat_(id arg2, id self) {
    return (id)[(Class)self stringWithFormat: (id) arg2 ];
}

signed int NSString_cls_defaultCStringEncoding(id self) {
    return (signed int)[(Class)self defaultCStringEncoding];
}

signed int* NSString_cls_availableStringEncodings(id self) {
    return (signed int*)[(Class)self availableStringEncodings];
}

id NSString_cls_localizedNameOfStringEncoding_(signed int arg2, id self) {
    return (id)[(Class)self localizedNameOfStringEncoding: (signed int) arg2 ];
}

id NSString_cls_pathWithComponents_(id arg2, id self) {
    return (id)[(Class)self pathWithComponents: (id) arg2 ];
}

id NSString_cls_localizedStringWithFormat_(id arg2, id self) {
    return (id)[(Class)self localizedStringWithFormat: (id) arg2 ];
}
// End C bindings to class NSString
