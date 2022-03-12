#import "ECMethod.h"

@interface ECMethod(AutoBindings)
- (NSString*) IMPPrototype;
- (NSString*) ObjCPrototype;

// C wrapper
- (NSString*) CWrapperPrototype;
- (NSString*) CWrapperImplementation;

@end