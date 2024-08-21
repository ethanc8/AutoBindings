# cd ../../..
# make

export PATH=../../obj:$PATH
# alias AutoBindings="../../obj/AutoBindings"

# Takes 1 argument -- name of class to be wrapped
function wrap {
    alias AutoBindings="../../obj/AutoBindings"
    PATH=../../obj:$PATH
    AutoBindings gen objc-header $1 > out/$1.autogen.h
    AutoBindings gen wrap-implementation $1 > out/$1.wrap.m
    AutoBindings gen swift-wrap-implementation $1 > out/$1.wrap.swift
    AutoBindings gen wrap-header $1 > out/$1.wrap.h
}

wrap NSObject
wrap NSString

