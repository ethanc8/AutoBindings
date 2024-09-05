#import <objc/runtime.h>

#import "ECGSDocClass.h"
#import "ECGSDocMethod.h"
#import "ECGSDocMethodArgument.h"
#import "ECTypenameType.h"

@implementation ECGSDocMethod {
    GSXMLNode* root;
    ECGSDocClass* class;
    NSMutableString* name;
    NSMutableArray<ECGSDocMethodArgument*>* arguments;
    ECTypenameType* returnType;
}
- (instancetype) initWithXMLNode: (GSXMLNode*) node
                   isClassMethod: (BOOL) isClassMethod
                           class: (ECGSDocClass*) class {
    [super init];
    self->root = node;
    self->class = class;
    self->isClassMethod = isClassMethod;
    self->arguments = [[NSMutableArray alloc] init];
    [self parse];
    return self;
}

- (instancetype) initWithXMLNode: (GSXMLNode*) node
                   isClassMethod: (BOOL) isClassMethod {
    return [self initWithXMLNode: node
                   isClassMethod: isClassMethod
                           class: nil];
}

- (ECGSDocClass*) methodClass {
    return self->class;
}

- (GSXMLNode*) xmlNode {
    return self->root;
}

- (NSString*) name {
    return self->name;
}

- (void) parse {
    self->name = [[NSMutableString alloc] init];
    self->returnType = [[ECTypenameType alloc]
        initWithTypename: [self->root objectForKey: @"type"]];

    GSXMLNode* element = self->root.firstChildElement;
    int numSelElements = 0;
    int numArgElements = 0;
    while(1) {
        if([element.name isEqual: @"sel"]) {
            NSString* content = [element.content stringByTrimmingSpaces];
            [self->name appendString: content];
            if(numSelElements > 0 || [content characterAtIndex: content.length - 1] == ':') {
                if(arguments.count > numSelElements) {
                    arguments[numSelElements].label = content;
                } else {
                    [arguments addObject: [[ECGSDocMethodArgument alloc]
                        initWithArgumentName: nil label: content type: nil]];
                }
            }
            numSelElements++;
        }
        if([element.name isEqual: @"arg"]) {
            NSString* name = [element.content stringByTrimmingSpaces];
            NSString* typename = [element objectForKey:@"type"];
            ECTypenameType* type = [[ECTypenameType alloc] initWithTypename: typename];
            if(arguments.count > numSelElements) {
                arguments[numArgElements].name = name;
                arguments[numArgElements].type = type;
            } else {
                [arguments addObject: [[ECGSDocMethodArgument alloc]
                    initWithArgumentName: name label: nil type: type]];
            }
            numArgElements++;
        }
        if(!(element = element.next)) { break; }
    }
}

- (NSArray<ECGSDocMethodArgument*>*) arguments {
    return self->arguments;
}

- (ECGSDocMethodArgument*) argumentAtIndex: (unsigned int) index {
    return self->arguments[index-1];
}

- (ECType*) typeOfArgumentAtIndex: (unsigned int) index {
    return self->arguments[index-1].type;
}

- (unsigned int) numberOfArguments {
    return self->arguments.count + 1;
}

- (ECType*) returnType {
    return self->returnType;
}

- (instancetype) copyWithZone: (NSZone*)zone {
    ECGSDocMethod* other = [[self.class alloc] init];
    other->root = self->root;
    other->class = self->class;
    other->name = [self->name mutableCopy];
    other->arguments = [self->arguments mutableCopy];
    other->returnType = self->returnType;
    return other;
}

- (BOOL) isClassMethod {
    return self->isClassMethod;
}

- (void) dealloc {
    [self->arguments release];
    [super dealloc];
}

@end