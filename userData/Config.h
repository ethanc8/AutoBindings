// Here you need to #import the header files of the classes you want to wrap.

#import <Foundation/Foundation.h>

// Global variable representing where files should go out.

NSString* outDirectory = @"userData/out/"; // Trailing / required.

// Include directory for generated files and whether they are in the include path

BOOL isInIncludePath = NO;
NSString* includeDirectory = @""; // Or @"./" -- a trailing / is required.

// Null-terminated list of classes to count.

char* listOfClasses[] = {
    "NSAffineTransform",
    "NSArchiver",
    "NSArray",
    "NSAssertionHandler",
    "NSAttributedString",
    "NSAutoreleasePool",
    "NSBundle",
    "NSCachedURLResponse",
    "NSCalendarDate",
    "NSCharacterSet",
    "NSClassDescription",
    "NSCoder",
    "NSCondition",
    "NSConditionLock",
    "NSConnection",
    "NSCountedSet",
    "NSData",
    "NSDate",
    "NSDateFormatter",
    "NSDecimalNumber",
    "NSDecimalNumberHandler",
    "NSDeserializer",
    "NSDictionary",
    "NSDirectoryEnumerator",
    "NSDistantObject",
    "NSDistributedLock",
    "NSDistributedNotificationCenter",
    "NSEnumerator",
    "NSError",
    "NSException",
    "NSFileHandle",
    "NSFileManager",
    "NSFormatter",
    "NSHTTPCookie",
    "NSHTTPCookieStorage",
    "NSHTTPURLResponse",
    "NSHashTable",
    "NSHost",
    "NSIndexPath",
    "NSIndexSet",
    "NSInputStream",
    "NSInvocation",
    "NSKeyedArchiver",
    "NSKeyedUnarchiver",
    "NSLock",
    "NSMapTable",
    "NSMessagePort",
    "NSMessagePortNameServer",
    "NSMethodSignature",
    "NSMutableArray",
    "NSMutableAttributedString",
    "NSMutableCharacterSet",
    "NSMutableData",
    "NSMutableDictionary",
    "NSMutableIndexSet",
    "NSMutableSet",
    "NSMutableString",
    "NSMutableURLRequest",
    "NSNetService",
    "NSNetServiceBrowser",
    "NSNotification",
    "NSNotificationCenter",
    "NSNotificationQueue",
    "NSNull",
    "NSNumber",
    "NSNumberFormatter",
    "NSObject",
    "NSOutputStream",
    "NSPipe",
    "NSPointerArray",
    "NSPointerFunctions",
    "NSPort",
    "NSPortCoder",
    "NSPortMessage",
    "NSPortNameServer",
    "NSProcessInfo",
    "NSPropertyListSerialization",
    "NSProtocolChecker",
    "NSProxy",
    "NSRecursiveLock",
    "NSRunLoop",
    "NSScanner",
    "NSSerializer",
    "NSSet",
    "NSSocketPort",
    "NSSocketPortNameServer",
    "NSStream",
    "NSString",
    "NSTask",
    "NSThread",
    "NSTimeZone",
    "NSTimeZoneDetail",
    "NSTimer",
    "NSURL",
    "NSURLAuthenticationChallenge",
    "NSURLCache",
    "NSURLConnection",
    "NSURLCredential",
    "NSURLCredentialStorage",
    "NSURLDownload",
    "NSURLHandle",
    "NSURLProtectionSpace",
    "NSURLProtocol",
    "NSURLRequest",
    "NSURLResponse",
    "NSUnarchiver",
    "NSUndoManager",
    "NSUserDefaults",
    "NSValue",
    "NSValueTransformer",
    "NSXMLDTD",
    "NSXMLDTDNode",
    "NSXMLDocument",
    "NSXMLElement",
    "NSXMLNode",
    "NSXMLParser",
    "NXConstantString",
NULL } // Must end with `NULL }` !