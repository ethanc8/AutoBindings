#import <Foundation/Foundation.h>
#import "ECType.h"

@interface ECRuntimeType: ECType
- (instancetype) initWithEncoding: (NSString*) encoding;
- (instancetype) initWithRawEncoding: (char const*) encoding;
- (NSString*) decode;
- (NSString*) decodeSwift;
- (char*) decodeToCString;

@end