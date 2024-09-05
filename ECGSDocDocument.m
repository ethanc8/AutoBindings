#import "ECGSDocDocument.h"
#import "ECGSDocClass.h"

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
                            classes[[element objectForKey: @"name"]] = 
                                [[ECGSDocClass alloc] initWithXMLNode: element];                  
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