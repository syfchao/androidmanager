######################################################################
# Automatically generated by qmake (2.01a) ?? 4? 26 14:17:15 2013
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += . image
INCLUDEPATH += .

# Input
HEADERS += amevent.h \
           backpthread.h \
           class_test.h \
           daemon.h \
           managewindow.h \
           picturelistmodel.h \
           player.h
FORMS += dialog.ui managewindow.ui
SOURCES += backpthread.cpp \
           class_test.cpp \
           daemon.cpp \
           main.cpp \
           managewindow.cpp \
           picturelistmodel.cpp \
           player.cpp
RESOURCES += image/image.qrc
QT += webkit
win32:RC_FILE = qtsrc.rc
ICON = browser.icns
