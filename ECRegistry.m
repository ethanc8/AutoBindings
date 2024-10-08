#import "ECRegistry.h"
#import "ECClass.h"

@implementation ECRegistry {
    NSMutableDictionary<NSString*, ECClass*>* classes;
}

- (instancetype) init {
    self = [super init];
    self->classes = [[NSMutableDictionary alloc] init];
    return self;
}

- (NSMutableDictionary<NSString*, ECClass*>*) classes {
    return self->classes;
}

- (ECClass*) classNamed: (NSString*) className {
    return self->classes[className];
}

- (void) dealloc {
    [self->classes release];
    [super dealloc];
}

// Begin singleton boilerplate
// We might want to extract this into a macro or a trait
ECRegistry* sharedInstance;
+ (ECRegistry*) sharedRegistry {
    if(!sharedInstance) {
        [[self alloc] init];
    }

    return sharedInstance;
}
+ (id) allocWithZone: (NSZone*) zone
{
    @synchronized(self) {
        if(!sharedInstance) {
            sharedInstance = [super allocWithZone:zone];
            return sharedInstance;
        }
    }
    return nil;
}
- (id) copyWithZone: (NSZone*) zone {
    return self;
}
- (id) retain {
    return self;
}
- (NSUInteger) retainCount {
    return NSUIntegerMax;
}
- (oneway void) release {}
- (id) autorelease {
    return self;
}
// End singleton boilerplate

@end