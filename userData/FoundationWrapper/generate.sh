# cd ../../..
# make

export PATH=../../obj:$PATH
# alias AutoBindings="../../obj/AutoBindings"

# Takes 1 argument -- name of class to be wrapped
function wrap {
    alias AutoBindings="../../obj/AutoBindings"
    PATH=../../obj:$PATH
    AutoBindings $1 wi > out/$1.wrap.m
    AutoBindings $1 wh > out/$1.wrap.h
}

wrap NSObject

