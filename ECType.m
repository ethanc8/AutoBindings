#import "ECType.h"
#import "ECType_ECInterpretType.h"

@implementation ECType: NSObject
- (instancetype) initWithEncoding: (NSString*) encoding {
    return [self initWithRawEncoding: [encoding UTF8String]];
}

- (instancetype) initWithRawEncoding: (char const*) encoding {
    [super init];
    self->encoding = encoding;
    return self;
}

- (NSString*) decode {
    return ECInterpretType(self->encoding);
}

- (char*) decodeToCString {
    return [[self decode] UTF8String];
}

@end