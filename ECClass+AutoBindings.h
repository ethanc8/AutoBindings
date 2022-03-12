#import <Foundation/Foundation.h>
#import "ECMethod.h"
#import "ECMethod+AutoBindings.h"
#import "ECClass.h"

@interface ECClass(AutoBindings)
- (NSString*) ObjCPrototype;
- (NSString*) ObjCInterface;

// C wrapper
- (NSString*) CWrapperInterface;
- (NSString*) CWrapperImplementation;

@end