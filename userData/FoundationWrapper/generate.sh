# cd ../../..
# make

export PATH=../../obj:$PATH
# alias AutoBindings="../../obj/AutoBindings"

# Takes 1 argument -- name of class to be wrapped
function wrap {
    alias AutoBindings="../../obj/AutoBindings"
    PATH=../../obj:$PATH
    AutoBindings gen wrap-implementation $1 > out/$1.wrap.m
    AutoBindings gen wrap-header $1 > out/$1.wrap.h
}

wrap NSObject

