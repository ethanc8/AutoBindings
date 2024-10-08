#import <Foundation/Foundation.h>
#import "ECType.h"

typedef enum ECTypeKind {
    ECTypeKindUndetermined, // Has not been parsed yet
    ECTypeKindUnknown,
    ECTypeKindUnknownPointer,
    ECTypeKindPrimitive,
    ECTypeKindObjCObjectPointer,
    ECTypeKindInstancetype, // this is not exactly a very clean design
    ECTypeKindId,
    ECTypeKindObjCClassPointer,
    ECTypeKindFunctionPointer,
    ECTypeKindBlockPointer,
    ECTypeKindAlias, // typedef
    ECTypeKindVoidPointer,
    ECTypeKindEnum,
    ECTypeKindStructPointer,
    ECTypeKindStruct,
} ECTypeKind;

@interface ECTypenameType: ECType
- (instancetype) initWithTypename: (NSString*) typename;
- (NSString*) decode;
- (NSString*) decodeSwift;
- (char const*) decodeToCString;
@end