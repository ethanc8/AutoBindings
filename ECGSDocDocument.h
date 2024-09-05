#import <Foundation/Foundation.h>
#import <GNUstepBase/GSXML.h>

@class ECGSDocClass;

@interface ECGSDocDocument : NSObject
- (instancetype) initWithXMLDocument: (GSXMLDocument*) document;
- (GSXMLDocument*) xmlDocument;
- (void) parse;
- (NSDictionary<NSString*, ECGSDocClass*>*) classes;
- (ECGSDocClass*) classNamed: (NSString*) className;
@end
