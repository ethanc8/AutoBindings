#import <Foundation/Foundation.h>

@interface ECType: NSObject
{
    char* encoding;
}
- (instancetype) initWithEncoding: (NSString*) encoding;
- (instancetype) initWithRawEncoding: (char*) encoding;
- (NSString*) decode;
- (char*) decodeToCString;

@end