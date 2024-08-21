#import <FoundationWrapperC/FoundationWrapperC.h>
#import <objc/objc.h>

int main(int argc, char** argv) {
    id cls_NSString = objc_lookUpClass("NSString");
    id myString = NSObject_inst_alloc_noarg(cls_NSString);
    myString = NSString_cls_initWithUTF8String_("Hello, world!\n", myString);
    id stdoutPath = NSObject_inst_alloc_noarg(cls_NSString);
    stdoutPath = NSString_cls_initWithUTF8String_("/dev/stdout", stdoutPath);
    NSString_cls_writeToFile_atomically_(stdoutPath, 0, myString);
}