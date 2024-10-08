#import <Foundation/Foundation.h>

@class ECClass;

@interface ECRegistry : NSObject
+ (instancetype) sharedRegistry;
- (NSMutableDictionary<NSString*, ECClass*>*) classes;
- (ECClass*) classNamed: (NSString*) className;
@end
