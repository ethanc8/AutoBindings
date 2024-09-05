#import "ECGSDocMethodArgument.h"
#import "ECGSDocMethod.h"

@implementation ECGSDocMethodArgument {
    NSString* name;
    NSString* label;
    ECType* type;
}
- (instancetype) initWithArgumentName: (NSString*) name
                                label: (NSString*) label
                                 type: (ECType*) type {
    self.name = name;
    self.label = label;
    self.type = type;
    return self;
}

@synthesize name;
@synthesize label;
@synthesize type;

- (id) copyWithZone: (NSZone*)zone {
    return [[self.class alloc] initWithArgumentName: self->name
                                              label: self->label
                                               type: self->type];
}

@end