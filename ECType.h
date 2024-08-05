#import <Foundation/Foundation.h>

@interface ECType: NSObject
{
    char const* encoding;
}
- (instancetype) initWithEncoding: (NSString*) encoding;
- (instancetype) initWithRawEncoding: (char const*) encoding;
- (NSString*) decode;
- (char*) decodeToCString;

@end