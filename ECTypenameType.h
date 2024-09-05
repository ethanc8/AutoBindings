#import <Foundation/Foundation.h>
#import "ECType.h"

@interface ECTypenameType: ECType
- (instancetype) initWithTypename: (NSString*) typename;
- (NSString*) decode;
- (NSString*) decodeSwift;
- (char const*) decodeToCString;

@end