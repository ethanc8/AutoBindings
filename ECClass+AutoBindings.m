#import "ECClass+AutoBindings.h"
#import "ECRuntimeMethod.h"
#import "NSString+ECGeneral.h"
#import "ECConvenienceFunctions.h"

@implementation ECClass(AutoBindings)

- (NSString*) ObjCPrototype {
    // [self superclass] is not implemented
    return [@"@interface " plus: [self name]];
}
- (NSString*) ObjCInterface {
    return [self constructFileWithConstructor: @selector(ObjCPrototype)
                                     beginAll: @"#import \"common.autogen.h\"\n"
                                               @"@interface %@"
                                    beginLine: @""
                                       endAll: @"@end // %@"
                                      endLine: @";"];
}

// C wrapper
- (NSString*) CWrapperInterface {
    return [self constructFileWithConstructor: @selector(CWrapperPrototype)
                                     beginAll: @"#import \"common.wrap.h\"\n"
                                               @"// C interface to class %@"
                                    beginLine: @""
                                       endAll: @"// End C interface to class %@"
                                      endLine: @";"];
}
- (NSString*) CWrapperImplementation {
    return [self constructFileWithConstructor: @selector(CWrapperImplementation)
                                     beginAll: @"#import \"%1$@.autogen.h\"\n"
                                               @"#import \"common.wrap.m\"\n"
                                               @"// C bindings to class %1$@"
                                    beginLine: @"\n"
                                       endAll: @"// End C bindings to class %@"
                                      endLine: @""];
}

// Swift wrapper
- (NSString*) SwiftWrapperImplementation {
    return [self constructFileWithConstructor: @selector(SwiftWrapperImplementation)
                                     beginAll: @"// Swift bindings to class %@\n"
                                               @"class %1$@ {"
                                    beginLine: @"\n"
                                       endAll: @"}\n"
                                               @"// End Swift bindings to class %@"
                                      endLine: @""];
}

- (NSString*) constructFileWithConstructor: (SEL) constructor // A method of ECMethod(AutoBindings)
                                  beginAll: (NSString*) beginAll // Accepts %@ - name of class
                                 beginLine: (NSString*) beginLine
                                    endAll: (NSString*) endAll // Accepts %@ - name of class
                                   endLine: (NSString*) endLine {
    // DEBUG
    // ECPrint(@"Constructing a file...\n");
    // ECPrint(@"The name of this class is %@\n", [self name]);

    NSString* returnStr = [NSString string];
    returnStr = [returnStr plus:
                    [NSString stringWithFormat: beginAll, [self name]]
                           plus: @"\n"];

    
    
    // DEBUG
    // ECPrint(@"Got constructor func!\n");

    for (ECMethod* method in [self instanceMethods]) {
        returnStr = [returnStr plus: beginLine
                               plus: [method performSelector: constructor]
                               plus: endLine
                               plus: @"\n"];
    }

    returnStr = [returnStr plus: @"\n"];

    for (ECMethod* method in [self classMethods]) {
        returnStr = [returnStr plus: beginLine
                               plus: [method performSelector: constructor]
                               plus: endLine
                               plus: @"\n"];
    }

    returnStr = [returnStr plus:
                    [NSString stringWithFormat: endAll, [self name]]
                           plus: @"\n"];
    return returnStr;
}
@end