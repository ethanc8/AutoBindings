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
- (NSString*) CWrapperImplementation;

// Swift wrapper
- (NSString*) SwiftWrapperImplementation;

// Internal use - replaces `constructFile()`

/*!
Returns an NSString representing a header file or source file related to the class.
@param constructor
    A method of ECMethod(AutoBindings) that represents a line of the source file.
@param beginAll
    A string containing the beginning of the source file, accepting %@, the name of the class.
@param beginLine
    A string containing text that should be inserted before each line.
@param endAll
    A string containing the end of the source file, accepting %@, the name of the class.
@param endLine
    A string containing text that should be inserted after each line.
*/


/// Returns an NSString representing a header file or source file related to the class.
- (NSString*) constructFileWithConstructor: (SEL) constructor // A method of ECMethod(AutoBindings)
                                  beginAll: (NSString*) beginAll // Accepts %@ - name of class
                                 beginLine: (NSString*) beginLine
                                    endAll: (NSString*) endAll // Accepts %@ - name of class
                                   endLine: (NSString*) endLine;

@end