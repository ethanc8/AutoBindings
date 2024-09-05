#import "ECRuntimeType.h"
#import "ECRuntimeType_ECInterpretType.h"

@implementation ECRuntimeType: ECType {
    char const* encoding;
}

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

- (NSString*) decodeSwift {
    return ECInterpretTypeSwift(self->encoding);
}

- (char*) decodeToCString {
    return [[self decode] UTF8String];
}

@end