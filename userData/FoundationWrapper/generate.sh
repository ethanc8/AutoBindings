# cd ../../..
# make

export PATH=../../obj:$PATH
# alias AutoBindings="../../obj/AutoBindings"

# Takes 1 argument -- name of class to be wrapped
function wrap {
    # alias AutoBindings="../../obj/AutoBindings"
    PATH="../../obj:$PATH"
    AutoBindings gen-gsdoc objc-header $1 /home/ethan/Projects/GNUstep/plaurent2/gnustep/libs-base/Documentation/Base/$1.gsdoc > out/$1.autogen.h
    AutoBindings gen-gsdoc wrap-implementation $1 /home/ethan/Projects/GNUstep/plaurent2/gnustep/libs-base/Documentation/Base/$1.gsdoc > out/$1.wrap.m
    AutoBindings gen-gsdoc swift-wrap-implementation $1 /home/ethan/Projects/GNUstep/plaurent2/gnustep/libs-base/Documentation/Base/$1.gsdoc > out/$1.wrap.swift
    AutoBindings gen-gsdoc wrap-header $1 /home/ethan/Projects/GNUstep/plaurent2/gnustep/libs-base/Documentation/Base/$1.gsdoc > out/$1.wrap.h
}

wrap NSObject
wrap NSString

