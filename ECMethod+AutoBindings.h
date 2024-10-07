#import <Foundation/Foundation.h>
#import "ECMethod.h"

@interface ECMethod(AutoBindings)
- (NSString*) IMPPrototype;
- (NSString*) ObjCPrototype;

// C wrapper
- (NSString*) CWrapperPrototype;
- (NSString*) CWrapperImplementation;

// Swift wrapper
- (NSString*) SwiftWrapperPrototype;
- (NSString*) SwiftWrapperImplementation;

- (NSString*) SwiftInitWrapperPrototype;
- (NSString*) SwiftInitWrapperImplementation;

@end