#import <Foundation/Foundation.h>

#import "ECType.h"

@class ECMethodArgument;
#import "ECMethodArgument.h"

@interface ECMethod: NSObject
- (NSString*) name;
- (SEL) rawSelector;

- (BOOL) isClassMethod;

- (ECType*) returnType;

- (GS_GENERIC_CLASS(NSArray, ECMethodArgument*)*) arguments;
- (ECMethodArgument*) argumentAtIndex: (unsigned int) index;
- (ECType*) typeOfArgumentAtIndex: (unsigned int) index;
- (unsigned int) numberOfArguments;

@end
