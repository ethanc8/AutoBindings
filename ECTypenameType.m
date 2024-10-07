#import "ECTypenameType.h"
#import "ECConvenienceFunctions.h"

@implementation ECTypenameType {
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
    if([self->typename isEqual: @"instancetype"]) {
        return @"Self";
    } else {
        return [NSString stringWithFormat: @"AutoBindingsUnknown%llu", (unsigned long long)(self->typename.hash)];
    }
}

- (char const*) decodeToCString {
    return [[self decode] UTF8String];
}

@end