#import "ECGSDocDocument.h"
#import "ECGSDocClass.h"
#import "ECRegistry.h"

@implementation ECGSDocDocument {
    GSXMLDocument* document;
    NSMutableDictionary<NSString*, ECGSDocClass*>* classes;
}
- (instancetype) initWithXMLDocument: (GSXMLDocument*) document {
    self->document = document;
    self->classes = [[NSMutableDictionary alloc] init];
    [self parse];
    return self;
}
- (GSXMLDocument*) xmlDocument {
    return self->document;
}
- (void) parse {
    NSMutableDictionary* registryClasses = ECRegistry.sharedRegistry.classes;
    GSXMLNode* root = self->document.root;
    GSXMLNode* element = root.firstChildElement;
    while((element = [element next])) {
        if([element.name isEqual: @"body"]) {
            GSXMLNode* parent = element;
            GSXMLNode* element = parent.firstChildElement;
            while((element = [element next])) {
                if([element.name isEqual: @"chapter"]) {
                    GSXMLNode* parent = element;
                    GSXMLNode* element = parent.firstChildElement;
                    while((element = [element next])) {
                        if([element.name isEqual: @"class"]) {
                            ECGSDocClass* class = 
                                [[ECGSDocClass alloc] initWithXMLNode: element];
                            classes[[element objectForKey: @"name"]] = class;  
                            registryClasses[[element objectForKey: @"name"]] = class;
                        }
                    }
                }
            }
        }
    }
}

- (NSDictionary<NSString*, ECGSDocClass*>*) classes {
    return self->classes;
}

- (ECGSDocClass*) classNamed: (NSString*) className {
    return self->classes[className];
}

- (void) dealloc {
    [self->classes release];
    [super dealloc];
}

@end