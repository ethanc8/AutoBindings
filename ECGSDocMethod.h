#import <Foundation/Foundation.h>
#import "ECMethod.h"
#import <GNUstepBase/GSXML.h>

@class ECGSDocClass;
@class ECGSDocMethodArgument;

@interface ECGSDocMethod: ECMethod <NSCopying>
{
    Method rawMethod;
    BOOL isClassMethod;
    ECClass* methodClass;
}

- (instancetype) initWithXMLNode: (GSXMLNode*) rawMethod
                   isClassMethod: (BOOL) isClassMethod;

- (instancetype) initWithXMLNode: (GSXMLNode*) rawMethod
                   isClassMethod: (BOOL) isClassMethod
                           class: (ECGSDocClass*) class;

- (GSXMLNode*) xmlNode;

/**
Class of the method.
If the method is of a protocol, returns nil.
If the method is of a category, returns the class the category is declared upon.
*/
- (ECGSDocClass*) methodClass;

- (GS_GENERIC_CLASS(NSArray, ECGSDocMethodArgument*)*) arguments;
- (ECGSDocMethodArgument*) argumentAtIndex: (unsigned int) index;

- (ECType*) typeOfArgumentAtIndex: (unsigned int) index;
- (unsigned int) numberOfArguments;

@end