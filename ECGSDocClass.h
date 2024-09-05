#import <Foundation/Foundation.h>
#import "ECClass.h"
#import <GNUstepBase/GSXML.h>

@class ECGSDocMethod;

@interface ECGSDocClass: ECClass <NSCopying>
- (GS_GENERIC_CLASS(NSArray, ECMethod*)*) classMethods;
- (GS_GENERIC_CLASS(NSArray, ECMethod*)*) instanceMethods;

- (instancetype) initWithXMLNode: (GSXMLNode*)node;
- (GSXMLNode*) xmlNode;

- (void) parse;

- (ECGSDocMethod*) classMethodWithName: (NSString*) name;
- (ECGSDocMethod*) instanceMethodWithName: (NSString*) name;
@end