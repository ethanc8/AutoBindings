#import "ECTypenameType.h"
#import "ECConvenienceFunctions.h"

@implementation ECTypenameType: ECType {
    NSString* typename;
}

- (instancetype) initWithTypename: (NSString*) typename {
    self->typename = typename;
    return self;
}

- (NSString*) decode {
    return self->typename;
}

- (NSString*) decodeSwift {
    return [@"AutoBindingsUnknown" plus: self->typename.hash];
}

- (char const*) decodeToCString {
    return [[self decode] UTF8String];
}

@end