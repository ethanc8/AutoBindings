#import <Foundation/Foundation.h>

@interface ECType: NSObject
- (NSString*) decode;
- (NSString*) decodeSwift;
- (char const*) decodeToCString;

@end