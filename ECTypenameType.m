#import "ECTypenameType.h"
#import "ECConvenienceFunctions.h"
#import "ECRegistry.h"

@implementation ECTypenameType {
    NSString* typename;
    ECTypeKind kind;
}

- (instancetype) initWithTypename: (NSString*) typename {
    self->typename = typename;
    self->kind = ECTypeKindUndetermined;
    return self;
}

- (NSString*) decode {
    return self->typename;
}

- (NSString*) decodeSwift {
    switch (self.kind) {
    case ECTypeKindInstancetype:
        return @"Self";
    case ECTypeKindId:
        return @"ObjCObject";
    case ECTypeKindObjCObjectPointer:
        return [self->typename stringByDeletingSuffix: @"*"];
    default:
        return [NSString stringWithFormat: @"AutoBindingsUnknown%llu", (unsigned long long)(self->typename.hash)];
    }
        
}

- (ECTypeKind) kind {
    if(kind != ECTypeKindUndetermined) {
        return kind;
    }
    if([self->typename isEqual: @"instancetype"]) {
        kind = ECTypeKindInstancetype;
        return kind;
    }
    if([self->typename isEqual: @"id"]) {
        kind = ECTypeKindId;
        return kind;
    }
    // Let's see if it's a pointer
    if([self->typename hasSuffix:@"*"]) {
        // NSLog(@"Got pointer type '%@'", self->typename);
        // Let's see if it's an object pointer
        if(ECRegistry.sharedRegistry.classes[[self->typename stringByDeletingSuffix:@"*"]]) {
            // NSLog(@"It's an object pointer");
            kind = ECTypeKindObjCObjectPointer;;
            return kind;
        } else {
            // NSLog(@"It's not an object pointer");
        }
    }
    // Give up
    kind = ECTypeKindUnknown;
    return kind;
}

- (char const*) decodeToCString {
    return [[self decode] UTF8String];
}

@end