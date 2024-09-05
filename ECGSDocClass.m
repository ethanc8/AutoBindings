#import <objc/runtime.h>

#import "ECGSDocClass.h"
#import "ECGSDocMethod.h"

@implementation ECGSDocClass: ECClass {
    GSXMLNode* root;
    NSMutableDictionary<NSString*, ECGSDocMethod*>* instanceMethods;
    NSMutableDictionary<NSString*, ECGSDocMethod*>* classMethods;
}
- (instancetype) initWithXMLNode: (GSXMLNode*) node {
    [super init];
    self->root = node;
    self->instanceMethods = [[NSMutableDictionary alloc] init];
    self->classMethods = [[NSMutableDictionary alloc] init];
    [self parse];
    return self;
}

- (GSXMLNode*) xmlNode {
    return self->root;
}

- (NSString*) name {
    return [self->root objectForKey: @"name"];
}

- (void) parse {
    GSXMLNode* element = self->root.firstChildElement;
    while((element = [element next])) {
        if([element.name isEqual: @"method"]) {
            BOOL isClassMethod = [[element objectForKey: @"factory"] isEqual: @"yes"];
            ECGSDocMethod* method = [[ECGSDocMethod alloc] initWithXMLNode: element
                                                             isClassMethod: isClassMethod
                                                                     class: self];
            if(isClassMethod) {
                classMethods[method.name] = method;
            } else {
                instanceMethods[method.name] = method;
            }
        }
    }
}

- (id) copyWithZone: (NSZone*)zone {
    ECGSDocClass* other = [[self.class alloc] init];
    other->root = self->root;
    other->instanceMethods = [self->instanceMethods mutableCopy];
    other->classMethods = [self->classMethods mutableCopy];
    return other;
}

- (void) dealloc {
    [self->instanceMethods release];
    [self->classMethods release];
    [super dealloc];
}

- (NSArray*) instanceMethods {
    return [self->instanceMethods allValues];
}

- (NSArray*) classMethods {
    return [self->classMethods allValues];
}

@end