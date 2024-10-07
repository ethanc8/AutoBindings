#import <FoundationWrapperC/FoundationWrapperC.h>
#import <objc/objc.h>

int main(int argc, char** argv) {
    id class_NSString = objc_lookUpClass("NSString");
    id myString = NSObject_cls_alloc(class_NSString);
    myString = NSString_inst_initWithUTF8String_(myString, "Hello, world!\n");
    id stdoutPath = NSObject_cls_alloc(class_NSString);
    stdoutPath = NSString_inst_initWithUTF8String_(stdoutPath, "/dev/stdout");
    NSString_inst_writeToFile_atomically_(myString, stdoutPath, 0);
    return 0;
}