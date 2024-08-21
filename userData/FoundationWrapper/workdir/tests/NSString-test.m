#import <FoundationWrapperC/FoundationWrapperC.h>
#import <objc/objc.h>

int main(int argc, char** argv) {
    id class_NSString = objc_lookUpClass("NSString");
    id myString = NSObject_cls_alloc(class_NSString);
    myString = NSString_inst_initWithUTF8String_("Hello, world!\n", myString);
    id stdoutPath = NSObject_cls_alloc(class_NSString);
    stdoutPath = NSString_inst_initWithUTF8String_("/dev/stdout", stdoutPath);
    NSString_inst_writeToFile_atomically_(stdoutPath, 0, myString);
}