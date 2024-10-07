#include <stdarg.h>
#include <inttypes.h>
#import <objc/objc.h>
#define oneway

typedef	intptr_t	NSInteger;
typedef	uintptr_t	NSUInteger;

struct _NSRange
{
  NSUInteger location;
  NSUInteger length;
};

typedef struct _NSRange NSRange;
typedef uint16_t unichar;

#define OS_API_VERSION(...) 1

#ifdef __OBJC__
#define AUTOBINDINGS_DECLARE_CLASS(classname) @class classname
#define instancetype id
#else
#define AUTOBINDINGS_DECLARE_CLASS(classname) typedef struct _autobindings_class_##classname classname
#define instancetype id
#endif

AUTOBINDINGS_DECLARE_CLASS(NSObject);
AUTOBINDINGS_DECLARE_CLASS(NSString);
AUTOBINDINGS_DECLARE_CLASS(NSInvocation);
AUTOBINDINGS_DECLARE_CLASS(NSArchiver);
AUTOBINDINGS_DECLARE_CLASS(NSMethodSignature);
AUTOBINDINGS_DECLARE_CLASS(NSZone);
AUTOBINDINGS_DECLARE_CLASS(NSCoder);
AUTOBINDINGS_DECLARE_CLASS(NSData);
AUTOBINDINGS_DECLARE_CLASS(NSArray);
AUTOBINDINGS_DECLARE_CLASS(NSLocale);
AUTOBINDINGS_DECLARE_CLASS(NSError);
AUTOBINDINGS_DECLARE_CLASS(NSCharacterSet);
AUTOBINDINGS_DECLARE_CLASS(NSDictionary);
AUTOBINDINGS_DECLARE_CLASS(NSURL);

// From GSConfig.h
#if	defined(_WIN32)
#  define	GSNativeChar	uint16_t
#else
#  define	GSNativeChar	char
#endif

// From NSString.h
/**
 *  <p>Enumeration of available encodings for converting between bytes and
 *  characters (in [NSString]s).  The ones that are shared with OpenStep and
 *  Cocoa are: <code>NSASCIIStringEncoding, NSNEXTSTEPStringEncoding,
 *  NSJapaneseEUCStringEncoding, NSUTF8StringEncoding,
 *  NSISOLatin1StringEncoding, NSSymbolStringEncoding,
 *  NSNonLossyASCIIStringEncoding, NSShiftJISStringEncoding,
 *  NSISOLatin2StringEncoding, NSUnicodeStringEncoding,
 *  NSWindowsCP1251StringEncoding, NSWindowsCP1252StringEncoding,
 *  NSWindowsCP1253StringEncoding, NSWindowsCP1254StringEncoding,
 *  NSWindowsCP1250StringEncoding, NSISO2022JPStringEncoding,
 *  NSMacOSRomanStringEncoding, NSProprietaryStringEncoding</code>.</p>
 *  
 *  <p>Additional encodings available under GNUstep are:
 *  <code>NSKOI8RStringEncoding, NSISOLatin3StringEncoding,
 *  NSISOLatin4StringEncoding, NSISOCyrillicStringEncoding,
 *  NSISOArabicStringEncoding, NSISOGreekStringEncoding,
 *  NSISOHebrewStringEncoding, NSISOLatin5StringEncoding,
 *  NSISOLatin6StringEncoding, NSISOThaiStringEncoding,
 *  NSISOLatin7StringEncoding, NSISOLatin8StringEncoding,
 *  NSISOLatin9StringEncoding, NSChineseEUCStringEncoding, NSUTF7StringEncoding,
 *  NSGSM0338StringEncoding, NSBig5StringEncoding,
 *  NSKoreanEUCStringEncoding, NSDOSLatinUSStringEncoding,
 *  NSDOSGreekStringEncoding, NSDOSBalticRimStringEncoding,
 *  NSDOSLatin1StringEncoding, NSDOSGreek1StringEncoding,
 *  NSDOSLatin2StringEncoding, NSDOSCyrillicStringEncoding,
 *  NSDOSTurkishStringEncoding, NSDOICortugueseStringEncoding,
 *  NSDOSIcelandicStringEncoding, NSDOSHebrewStringEncoding,
 *  NSDOSCanadianFrenchStringEncoding, NSDOSArabicStringEncoding,
 *  NSDOSNordicStringEncoding, NSDOSRussianStringEncoding,
 *  NSDOSGreek2StringEncoding, NSDOSThaiStringEncoding,
 *  NSDOSJapaneseStringEncoding, NSDOSChineseSimplifStringEncoding,
 *  NSDOSKoreanStringEncoding, NSDOSChineseTradStringEncoding,
 *  NSWindowsHebrewStringEncoding, NSWindowsArabicStringEncoding,
 *  NSWindowsBalticRimStringEncoding, NSWindowsVietnameseStringEncoding
 *  NSWindowsKoreanJohabStringEncoding</code>.</p>
 */
typedef enum _NSStringEncoding
{
/* NB. Must not have an encoding with value zero - so we can use zero to
   tell that a variable that should contain an encoding has not yet been
   initialised */
  GSUndefinedEncoding = 0,
  NSASCIIStringEncoding = 1,    /* 0..127 only */
  NSNEXTSTEPStringEncoding = 2,
  NSJapaneseEUCStringEncoding = 3,
  NSUTF8StringEncoding = 4,
  NSISOLatin1StringEncoding = 5,
  NSSymbolStringEncoding = 6,
  NSNonLossyASCIIStringEncoding = 7,
  NSShiftJISStringEncoding = 8,          /* kCFStringEncodingDOSJapanese */
  NSISOLatin2StringEncoding = 9,
  NSUnicodeStringEncoding = 10,
  NSWindowsCP1251StringEncoding = 11,    /* Cyrillic; same as AdobeStandardCyrillic */
  NSWindowsCP1252StringEncoding = 12,    /* WinLatin1 */
  NSWindowsCP1253StringEncoding = 13,    /* Greek */
  NSWindowsCP1254StringEncoding = 14,    /* Turkish */
  NSWindowsCP1250StringEncoding = 15,    /* WinLatin2 */
  NSISO2022JPStringEncoding = 21,        /* ISO 2022 Japanese encoding for e-mail */
  NSMacOSRomanStringEncoding = 30,

  NSUTF16StringEncoding = NSUnicodeStringEncoding,      /* An alias for NSUnicodeStringEncoding */

  NSUTF16BigEndianStringEncoding = 0x90000100,          /* NSUTF16StringEncoding encoding with explicit endianness specified */
  NSUTF16LittleEndianStringEncoding = 0x94000100,       /* NSUTF16StringEncoding encoding with explicit endianness specified */

  NSUTF32StringEncoding = 0x8c000100,
  NSUTF32BigEndianStringEncoding = 0x98000100,          /* NSUTF32StringEncoding encoding with explicit endianness specified */
  NSUTF32LittleEndianStringEncoding = 0x9c000100,       /* NSUTF32StringEncoding encoding with explicit endianness specified */

  NSProprietaryStringEncoding = 0x00010000,

  /* Exclusive to GNUstep  */
  NSGSM0338StringEncoding = 65, // GSM (mobile phone) default alphabet

  /* NSStringEncoding Appendix */
  //  NSMacOSRomanStringEncoding          = 0x80000000, // defined as 30
  NSMacOSJapaneseStringEncoding           = 0x80000001,
  NSMacOSTraditionalChineseStringEncoding = 0x80000002,
  NSMacOSKoreanStringEncoding             = 0x80000003,
  NSMacOSArabicStringEncoding             = 0x80000004,
  NSMacOSHebrewStringEncoding             = 0x80000005,
  NSMacOSGreekStringEncoding              = 0x80000006,
  NSMacOSCyrillicStringEncoding           = 0x80000007,
  // missing 08
  NSMacOSDevanagariStringEncoding         = 0x80000009,
  NSMacOSGurmukhiStringEncoding           = 0x8000000a,
  NSMacOSGujaratiStringEncoding           = 0x8000000b,
  NSMacOSOriyaStringEncoding              = 0x8000000c,
  NSMacOSBengaliStringEncoding            = 0x8000000d,
  NSMacOSTamilStringEncoding              = 0x8000000e,
  NSMacOSTeluguStringEncoding             = 0x8000000f,
  NSMacOSKannadaStringEncoding            = 0x80000010,
  NSMacOSMalayalamStringEncoding          = 0x80000011,
  NSMacOSSinhaleseStringEncoding          = 0x80000012,
  NSMacOSBurmeseStringEncoding            = 0x80000013,
  NSMacOSKhmerStringEncoding              = 0x80000014,
  NSMacOSThaiStringEncoding               = 0x80000015,
  NSMacOSLaotianStringEncoding            = 0x80000016,
  NSMacOSGeorgianStringEncoding           = 0x80000017,
  NSMacOSArmenianStringEncoding           = 0x80000018,
  NSMacOSSimplifiedChineseStringEncoding  = 0x80000019,
  NSMacOSTibetanStringEncoding            = 0x8000001a,
  NSMacOSMongolianStringEncoding          = 0x8000001b,
  NSMacOSEthiopicStringEncoding           = 0x8000001c,
  NSMacOSCentralEuropeanRomanStringEncoding = 0x8000001d,
  NSMacOSVietnameseStringEncoding         = 0x8000001e,
  NSMacOSExtendedArabicStringEncoding     = 0x8000001f,
  // missing 20
  /* The following use script code 0, smRoman */
  NSMacOSSymbolStringEncoding             = 0x80000021,
  NSMacOSDingbatsStringEncoding           = 0x80000022,
  NSMacOSTurkishStringEncoding            = 0x80000023,
  NSMacOSCroatianStringEncoding           = 0x80000024,
  NSMacOSIcelandicStringEncoding          = 0x80000025,
  NSMacOSRomanianStringEncoding           = 0x80000026,
  NSMacOSCelticStringEncoding             = 0x80000027,
  NSMacOSGaelicStringEncoding             = 0x80000028,
  NSMacOSKeyboardSymbolsStringEncoding    = 0x80000029,
  /* The following use script code 4, smArabic */
  NSMacOSFarsiStringEncoding              = 0x8000008c,
  /* The following use script code 7, smCyrillic */
  NSMacOSUkrainianStringEncoding          = 0x80000098,
  /* The following use script code 32, smUnimplemented */
  NSMacOSInuitStringEncoding              = 0x800000ec,
  NSMacVT100StringEncoding                = 0x800000fc,  /* VT100/102 font from Comm Toolbox: Latin-1 repertoire + box drawing etc */
  /* ICecial Mac OS encodings*/
  NSMacHFSStringEncoding                  = 0x800000ff,

  /* Unicode & ISO UCS encodings begin at 0x100 */
  //  NSUnicodeStringEncoding             = 0x80000100,
  //  NSUTF8StringEncoding                = 0x88000100,  // defined as 4
  //  NSUTF16StringEncoding               = 0x90000100,
  //  NSUTF16BigEndianStringEncoding      = 0x90000100,
  //  NSUTF16LittleEndianStringEncoding   = 0x94000100,
  //  NSUTF32StringEncoding               = 0x8c000100,
  //  NSUTF32BigEndianStringEncoding      = 0x98000100,
  //  NSUTF32LittleEndianStringEncoding   = 0x9c000100,
#if OS_API_VERSION(MAC_OS_X_VERSION_10_6,GS_API_LATEST)
  NSUTF7StringEncoding                    = 0x84000100,  /* kTextEncodingUnicodeDefault + kUnicodeUTF7Format RFC2152 */
  NSUTF7IMAPStringEncoding                = 0x80000A10,  /* UTF-7 (IMAP folder variant) RFC3501 */
#endif

  /* ISO 8-bit and 7-bit encodings begin at 0x200 */
  //  NSISOLatin1StringEncoding           = 0x80000201,  /* ISO 8859-1, defined as 5 */
  //  NSISOLatin2StringEncoding           = 0x80000202,  /* ISO 8859-2, defined as 9 */
  NSISOLatin3StringEncoding               = 0x80000203,  /* ISO 8859-3 */
  NSISOLatin4StringEncoding               = 0x80000204,  /* ISO 8859-4 */
  NSISOCyrillicStringEncoding        	  = 0x80000205,  /* ISO 8859-5 */
  NSISOArabicStringEncoding               = 0x80000206,  /* ISO 8859-6, StringEncoding=ASMO 708, StringEncoding=DOS CP 708 */
  NSISOGreekStringEncoding                = 0x80000207,  /* ISO 8859-7 */
  NSISOHebrewStringEncoding               = 0x80000208,  /* ISO 8859-8 */
  NSISOLatin5StringEncoding               = 0x80000209,  /* ISO 8859-9 */
  NSISOLatin6StringEncoding               = 0x8000020a,  /* ISO 8859-10 */
  NSISOThaiStringEncoding            	  = 0x8000020b,  /* ISO 8859-11 */
  // missing 0c
  NSISOLatin7StringEncoding               = 0x8000020d,  /* ISO 8859-13 */
  NSISOLatin8StringEncoding               = 0x8000020e,  /* ISO 8859-14 */
  NSISOLatin9StringEncoding               = 0x8000020f,  /* ISO 8859-15 */
#if OS_API_VERSION(MAC_OS_X_VERSION_10_4,GS_API_LATEST)
  NSISOLatin10StringEncoding              = 0x80000210,  /* ISO 8859-16 */
#endif

  NSISOLatinArabicStringEncoding          = NSISOArabicStringEncoding,
  NSISOLatinBalticRimStringEncoding       = NSISOLatin7StringEncoding,
  NSISOLatinCelticStringEncoding          = NSISOLatin8StringEncoding,
  NSISOLatinCyrillicStringEncoding        = NSISOCyrillicStringEncoding,
  NSISOLatinGreekStringEncoding           = NSISOGreekStringEncoding,
  NSISOLatinHebrewStringEncoding          = NSISOHebrewStringEncoding,
  NSISOLatinNordicStringEncoding          = NSISOLatin6StringEncoding,
  NSISOLatinThaiStringEncoding            = NSISOThaiStringEncoding,
  NSISOLatinTurkishStringEncoding         = NSISOLatin5StringEncoding,

  /* MS-DOS & Windows encodings begin at 0x400 */
  NSDOSLatinUSStringEncoding              = 0x80000400,  /* code page 437 */
  NSDOSGreekStringEncoding                = 0x80000405,  /* code page 737 (formerly code page 437G) */
  NSDOSBalticRimStringEncoding            = 0x80000406,  /* code page 775 */
  NSDOSLatin1StringEncoding               = 0x80000410,  /* code page 850, "Multilingual" */
  NSDOSGreek1StringEncoding               = 0x80000411,  /* code page 851 */
  NSDOSLatin2StringEncoding               = 0x80000412,  /* code page 852, Slavic */
  NSDOSCyrillicStringEncoding             = 0x80000413,  /* code page 855, IBM Cyrillic */
  NSDOSTurkishStringEncoding              = 0x80000414,  /* code page 857, IBM Turkish */
  NSDOICortugueseStringEncoding           = 0x80000415,  /* code page 860 */
  NSDOSIcelandicStringEncoding            = 0x80000416,  /* code page 861 */
  NSDOSHebrewStringEncoding               = 0x80000417,  /* code page 862 */
  NSDOSCanadianFrenchStringEncoding       = 0x80000418,  /* code page 863 */
  NSDOSArabicStringEncoding               = 0x80000419,  /* code page 864 */
  NSDOSNordicStringEncoding               = 0x8000041A,  /* code page 865 */
  NSDOSRussianStringEncoding              = 0x8000041B,  /* code page 866 */
  NSDOSGreek2StringEncoding               = 0x8000041C,  /* code page 869, IBM Modern Greek */
  NSDOSThaiStringEncoding                 = 0x8000041D,  /* code page 874, also for Windows */
  NSDOSJapaneseStringEncoding             = 0x80000420,  /* code page 932, also for Windows */
  NSDOSChineseSimplifStringEncoding       = 0x80000421,  /* code page 936, also for Windows */
  NSDOSKoreanStringEncoding               = 0x80000422,  /* code page 949, also for Windows; Unified Hangul Code */
  NSDOSChineseTradStringEncoding          = 0x80000423,  /* code page 950, also for Windows */
  NSWindowsLatin1StringEncoding           = 0x80000500,  /* code page 1252 */
  NSWindowsLatin2StringEncoding           = 0x80000501,  /* code page 1250, Central Europe */
  NSWindowsCyrillicStringEncoding         = 0x80000502,  /* code page 1251, Slavic Cyrillic */
  NSWindowsGreekStringEncoding            = 0x80000503,  /* code page 1253 */
  NSWindowsLatin5StringEncoding           = 0x80000504,  /* code page 1254, Turkish */
  NSWindowsHebrewStringEncoding           = 0x80000505,  /* code page 1255 */
  NSWindowsArabicStringEncoding           = 0x80000506,  /* code page 1256 */
  NSWindowsBalticRimStringEncoding        = 0x80000507,  /* code page 1257 */
  NSWindowsVietnameseStringEncoding       = 0x80000508,  /* code page 1258 */
  NSWindowsKoreanJohabStringEncoding      = 0x80000510,  /* code page 1361, for Windows NT */

  //  NSASCIIStringEncoding               = 0x80000600,  /* 0..127 defined as 1 */
  NSJIS_X0201_76StringEncoding            = 0x80000620,
  NSJIS_X0208_83StringEncoding            = 0x80000621,
  NSJIS_X0208_90StringEncoding            = 0x80000622,
  NSJIS_X0212_90StringEncoding            = 0x80000623,
  NSJIS_C6226_78StringEncoding            = 0x80000624,
#if OS_API_VERSION(MAC_OS_X_VERSION_10_5,GS_API_LATEST)
  NSShiftJIS_X0213StringEncoding          = 0x80000628,  /* Shift-JIS format encoding of JIS X0213 planes 1 and 2*/
#endif
#if OS_API_VERSION(MAC_OS_X_VERSION_10_5,GS_API_LATEST)
  NSShiftJIS_X0213_MenKuTenStringEncoding = 0x80000629,  /* JIS X0213 in plane-row-column notation */
  NSShiftJIS_X0213_00StringEncoding       = 0x80000629,  /* Shift-JIS format encoding of JIS X0213 planes 1 and 2 (DEPRECATED) */
#endif
  NSGB_2312_80StringEncoding              = 0x80000630,
  NSGBK_95StringEncoding                  = 0x80000631,  /* annex to GB 13000-93; for Windows 95 */
  NSGB_18030_2000StringEncoding           = 0x80000632,
  NSKSC_5601_87StringEncoding             = 0x80000640,  /* same as KSC 5601-92 without Johab annex */
  NSKSC_5601_92_JohabStringEncoding       = 0x80000641,  /* KSC 5601-92 Johab annex */
  NSCNS_11643_92_P1StringEncoding         = 0x80000651,  /* CNS 11643-1992 plane 1 */
  NSCNS_11643_92_P2StringEncoding         = 0x80000652,  /* CNS 11643-1992 plane 2 */
  NSCNS_11643_92_P3StringEncoding         = 0x80000653,  /* CNS 11643-1992 plane 3 (was plane 14 in 1986 version) */

  /* ISO 2022 collections begin at 0x800 */
  NSISO2022JapaneseStringEncoding         = 0x80000820,
  NSISO2022Japanese2StringEncoding        = 0x80000821,
  NSISO2022Japanese1StringEncoding        = 0x80000822,  /* RFC 2237*/
  NSISO2022Japanese3StringEncoding        = 0x80000823,  /* JIS X0213*/
  NSISO2022ChineseStringEncoding          = 0x80000830,
  NSISO2022ExtendedChineseStringEncoding  = 0x80000831,
  NSISO2022KoreanStringEncoding           = 0x80000840,

  /* EUC collections begin at 0x900 */
  NSEUCJapaneseStringEncoding             = 0x80000920,  /* ISO 646, 1-byte katakana, JIS 208, JIS 212 */
  NSEUCChineseStringEncoding              = 0x80000930,  /* ISO 646, GB 2312-80 */
  NSEUCTaiwanChineseStringEncoding        = 0x80000931,  /* ISO 646, CNS 11643-1992 Planes 1-16 */
  NSEUCKoreanStringEncoding               = 0x80000940,  /* ISO 646, KS C 5601-1987 */

  NSKoreanEUCStringEncoding               = NSEUCKoreanStringEncoding,
  NSChineseEUCStringEncoding              = NSEUCChineseStringEncoding,
  NSTaiwanChineseEUCStringEncoding        = NSEUCTaiwanChineseStringEncoding,

  /* Misc standards begin at 0xA00 */
  //  NSShiftJISStringEncoding            = 0x80000A01,  /* plain Shift-JIS */
  NSKOI8RStringEncoding                   = 0x80000A02,  /* Russian internet standard */
  NSBig5StringEncoding                    = 0x80000A03,  /* Big-5 (has variants) */
  NSMacRomanLatin1StringEncoding          = 0x80000A04,  /* Mac OS Roman permuted to align with ISO Latin-1 */
  NSHZ_GB_2312StringEncoding              = 0x80000A05,  /* HZ (RFC 1842, for Chinese mail & news) */
  NSBig5_HKSCS_1999StringEncoding         = 0x80000A06,  /* Big-5 with Hong Kong ICecial char set supplement*/
#if OS_API_VERSION(MAC_OS_X_VERSION_10_4,GS_API_LATEST)
  NSVISCIIStringEncoding                  = 0x80000A07,  /* RFC 1456, Vietnamese */
  NSKOI8UStringEncoding                   = 0x80000A08,  /* RFC 2319, Ukrainian */
  NSBig5EStringEncoding                   = 0x80000A09,  /* Taiwan Big-5E standard */
#endif

  /* Other platform encodings*/
  NSNextStepLatinStringEncoding           = 0x80000B01,  /* NextStep Latin encoding */
#if OS_API_VERSION(MAC_OS_X_VERSION_10_4,GS_API_LATEST)
  NSNextStepJapaneseStringEncoding        = 0x80000B02,  /* NextStep Japanese encoding */
#endif

  //  NSNonLossyASCIIStringEncoding       = 0x80000bff,

  /* EBCDIC & IBM host encodings begin at 0xC00 */
  NSEBCDICUSStringEncoding                = 0x80000C01,  /* basic EBCDIC-US */
  NSEBCDICCP037StringEncoding             = 0x80000C02,  /* code page 037, extended EBCDIC (Latin-1 set) for US,Canada... */
} NSStringEncoding;

// From NSObjCRuntime.h
/*
 * We can have strongly typed enums in C++11 mode or when the objc_fixed_enum
 * feature is availble.
 */
#if (__has_feature(objc_fixed_enum) || (__cplusplus && (__cplusplus > 199711L) && __has_extension(cxx_strong_enums)))
#  define _GS_NAMED_ENUM(ty, name) enum name : ty name; enum name : ty
#  define _GS_ANON_ENUM(ty) enum : ty
#  if __cplusplus
#    define NS_OPTIONS(ty,name) ty name; enum : ty
#  else
#    define NS_OPTIONS(ty,name) NS_ENUM(ty,name)
#  endif
#else // this provides less information, but works with older compilers
#  define _GS_NAMED_ENUM(ty, name) ty name; enum
#  define _GS_ANON_ENUM(ty) enum
#  define NS_OPTIONS(ty, name) NS_ENUM(ty, name)
#endif
// A bit of fairy dust to expand NS_ENUM to the correct variant
#define _GS_GET_ENUM_MACRO(_first,_second,NAME,...) NAME
/* The trick here is that placing the variadic args first will push the name
 * that the _GS_GET_ENUM_MACRO expands to into the correct position.
 */
#define NS_ENUM(...) _GS_GET_ENUM_MACRO(__VA_ARGS__,_GS_NAMED_ENUM,_GS_ANON_ENUM)(__VA_ARGS__)

/**
 * Contains values <code>NSOrderedSame</code>, <code>NSOrderedAscending</code>
 * <code>NSOrderedDescending</code>, for left hand side equals, less than, or
 * greater than right hand side.
 */
typedef NS_ENUM(NSInteger, NSComparisonResult)
{
  NSOrderedAscending = (NSInteger)-1, NSOrderedSame, NSOrderedDescending
};

// From NSString.h

typedef NSUInteger NSStringCompareOptions;

/** For enumerateSubstringsInRange:options:usingBlock: 
    You must include an substring type (`NSStringEnumerationBy`), and may
    bitwise or (`|`) with any of the other options. */
enum {
    /* Must include one of these 
       Must fit into 8 bits. */
    /** Enumerate by lines. Uses lineRangeForRange: */
    NSStringEnumerationByLines = 0,
    /** Enumerate by paragraph. Uses paragraphRangeForRange: */
    NSStringEnumerationByParagraphs = 1,
    /** Enumerate by composed character sequence. Uses rangeOfComposedCharacterSequencesForRange: */
    NSStringEnumerationByComposedCharacterSequences = 2,
    /** Enumerate by word, as specified in Unicode TR 29. 
        Only supported if GNUstep is compiled with ICU. 
        Uses UBRK_WORD, with current locale and standard abbreviation lists if 
        NSStringEnumerationLocalized is passed, otherwise the locale is "en_US_POSIX". */
    NSStringEnumerationByWords = 3,
    /** Enumerate by sentence, as specified in Unicode TR 29. 
        Only supported if GNUstep is compiled with ICU. 
        Uses UBRK_WORD, with current locale and standard abbreviation lists if 
        NSStringEnumerationLocalized is passed, otherwise the locale is "en_US_POSIX". */
    NSStringEnumerationBySentences = 4,
    #if OS_API_VERSION(MAC_OS_X_VERSION_11,GS_API_LATEST) 
    /** Undocumented public API on macOS. Not supported by GNUstep. */
    NSStringEnumerationByCaretPositions = 5,
    /** Undocumented public API on macOS. Not supported by GNUstep. */
    NSStringEnumerationByDeletionClusters = 6,
    #endif

    /* May pass one of these via bitwise or. 
       Must be a single bit set at an offset >= 8. */
    NSStringEnumerationReverse = 1UL << 8,
    NSStringEnumerationSubstringNotRequired = 1UL << 9,
    NSStringEnumerationLocalized = 1UL << 10
};

typedef NSUInteger NSStringEnumerationOptions;

typedef void* GSNSStringEnumerationBlock;

