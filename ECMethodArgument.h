#import <Foundation/Foundation.h>

@class ECMethod;

#import "ECMethod.h"

@interface ECMethodArgument: NSObject
- (instancetype) initWithMethod: (ECMethod*) method 
                  argumentIndex: (unsigned int) argumentIndex;

@property(readonly) unsigned int argumentIndex;
@property(readonly) NSString* name;
@end