#import <Foundation/Foundation.h>
#import <objc/runtime.h>
#import "ECMethod.h"
#import "ECMethod+AutoBindings.h"
#import "ECClass.h"

@interface ECClass(AutoBindings)
- (NSString*) ObjCPrototype;
- (NSString*) ObjCInterface;

// C wrapper
- (NSString*) CWrapperInterface;
- (NSString*) CWrapperImplementation;

// Internal use - replaces `constructFile()`
- (NSString*) constructFileWithConstructor: (SEL) constructor // A method of ECMethod(AutoBindings)
                                  beginAll: (NSString*) beginAll // Accepts %@ - name of class
                                 beginLine: (NSString*) beginLine
                                    endAll: (NSString*) endAll // Accepts %@ - name of class
                                   endLine: (NSString*) endLine;

@end