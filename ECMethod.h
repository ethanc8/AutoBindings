#import <Foundation/Foundation.h>

#import "ECType.h"

@class ECMethodArgument;
#import "ECMethodArgument.h"

@class ECClass;
#import "ECClass.h"

/// Represents a method.
@interface ECMethod: NSObject
/// Name of the method
- (NSString*) name;
/// Selector of the method as a SEL
- (SEL) rawSelector;
/**
Class of the method.
If the method is of a protocol, returns nil.
If the method is of a category, returns the class the category is declared upon.
*/
- (ECClass*) class;

- (BOOL) isClassMethod;

- (ECType*) returnType;

- (GS_GENERIC_CLASS(NSArray, ECMethodArgument*)*) arguments;
- (ECMethodArgument*) argumentAtIndex: (unsigned int) index;
- (ECType*) typeOfArgumentAtIndex: (unsigned int) index;
- (unsigned int) numberOfArguments;

@end
