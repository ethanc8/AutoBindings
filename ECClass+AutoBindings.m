#import "ECClass+AutoBindings.h"
#import "ECMethod.h"
#import "NSString+ECGeneral.h"

@implementation ECClass(AutoBindings)

- (NSString*) ObjCPrototype {
    // [self superclass] is not implemented
    return [@"@interface " plus: [self name]];
}
- (NSString*) ObjCInterface {
    return [self constructFileWithConstructor: @selector(ObjCPrototype)
                                     beginAll: @"@interface %@"
                                    beginLine: @""
                                       endAll: @"@end // %@"
                                      endLine: @";"];
}

// C wrapper
- (NSString*) CWrapperInterface {
    return [self constructFileWithConstructor: @selector(CWrapperPrototype)
                                     beginAll: @"// C interface to class %@"
                                    beginLine: @""
                                       endAll: @"// End C interface to class %@"
                                      endLine: @";"];
}
- (NSString*) CWrapperImplementation {
    return [self constructFileWithConstructor: @selector(CWrapperImplementation)
                                     beginAll: @"// C bindings to class %@"
                                    beginLine: @"\n"
                                       endAll: @"// End C bindings to class %@"
                                      endLine: @""];
}

- (NSString*) constructFileWithConstructor: (SEL) constructor // A method of ECMethod(AutoBindings)
                                  beginAll: (NSString*) beginAll // Accepts %@ - name of class
                                 beginLine: (NSString*) beginLine
                                    endAll: (NSString*) endAll // Accepts %@ - name of class
                                   endLine: (NSString*) endLine {
    NSString* returnStr = [NSString string];
    returnStr = [returnStr plus:
                    [NSString stringWithFormat: beginAll, [self name]]
                           plus: @"\n"];

    IMP constructorFunc = [ECMethod instanceMethodForSelector: constructor];

    for (ECMethod* method in [self instanceMethods]) {
        returnStr = [returnStr plus: beginLine
                               plus: constructorFunc(method, constructor)
                               plus: endLine
                               plus: @"\n"];
    }

    returnStr = [returnStr plus: @"\n"];

    for (ECMethod* method in [self classMethods]) {
        returnStr = [returnStr plus: beginLine
                               plus: constructorFunc(method, constructor)
                               plus: endLine
                               plus: @"\n"];
    }

    returnStr = [returnStr plus:
                    [NSString stringWithFormat: endAll, [self name]]
                           plus: @"\n"];
    return returnStr;
}
@end