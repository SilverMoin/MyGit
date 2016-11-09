#-------------------------------------------------
#
# Project created by QtCreator 2016-11-09T16:51:40
#
#-------------------------------------------------

QT       -= gui

TARGET = testforg
TEMPLATE = lib

DEFINES += TESTFORG_LIBRARY

SOURCES += testforg.cpp

HEADERS += testforg.h\
        testforg_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
