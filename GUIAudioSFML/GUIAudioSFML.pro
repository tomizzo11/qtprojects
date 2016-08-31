#-------------------------------------------------
#
# Project created by QtCreator 2016-08-21T21:49:29
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = GUIAudioSFML
TEMPLATE = app

CONFIG += C++11


SOURCES += main.cpp\
        mainwindow.cpp \
    songmachine.cpp

HEADERS  += mainwindow.h \
    songmachine.h

FORMS    += mainwindow.ui

# Global definitions
DEFINES += SFML_STATIC

# Libraries
win32: LIBS += -L$$PWD/../../../SFML-2.4.0/lib/ -lsfml-system-s
win32: LIBS += -L$$PWD/../../../SFML-2.4.0/lib/ -lopenal32
win32: LIBS += -L$$PWD/../../../SFML-2.4.0/lib/ -lflac
win32: LIBS += -L$$PWD/../../../SFML-2.4.0/lib/ -lvorbisenc
win32: LIBS += -L$$PWD/../../../SFML-2.4.0/lib/ -lvorbisfile
win32: LIBS += -L$$PWD/../../../SFML-2.4.0/lib/ -lvorbis
win32: LIBS += -L$$PWD/../../../SFML-2.4.0/lib/ -logg
win32: LIBS += -L$$PWD/../../../SFML-2.4.0/lib/ -lsfml-audio-s

INCLUDEPATH += $$PWD/../../../SFML-2.4.0/include
DEPENDPATH += $$PWD/../../../SFML-2.4.0/include


#win32: LIBS += -L$$PWD/../../../SFML-2.4.0/lib/ -lsfml-system-s

#INCLUDEPATH += $$PWD/../../../SFML-2.4.0/include
#DEPENDPATH += $$PWD/../../../SFML-2.4.0/include

#win32:!win32-g++: PRE_TARGETDEPS += $$PWD/../../../SFML-2.4.0/lib/sfml-system-s.lib
#else:win32-g++: PRE_TARGETDEPS += $$PWD/../../../SFML-2.4.0/lib/libsfml-system-s.a

#win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../../SFML-2.4.0/lib/ -lopenal32
#else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../../SFML-2.4.0/lib/ -lopenal32d

#INCLUDEPATH += $$PWD/../../../SFML-2.4.0/include
#DEPENDPATH += $$PWD/../../../SFML-2.4.0/include

#win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../../SFML-2.4.0/lib/libopenal32.a
#else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../../SFML-2.4.0/lib/libopenal32d.a
#else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../../SFML-2.4.0/lib/openal32.lib
#else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../../SFML-2.4.0/lib/openal32d.lib

#win32: LIBS += -L$$PWD/../../../SFML-2.4.0/lib/ -lflac

#INCLUDEPATH += $$PWD/../../../SFML-2.4.0/include
#DEPENDPATH += $$PWD/../../../SFML-2.4.0/include

#win32:!win32-g++: PRE_TARGETDEPS += $$PWD/../../../SFML-2.4.0/lib/flac.lib
#else:win32-g++: PRE_TARGETDEPS += $$PWD/../../../SFML-2.4.0/lib/libflac.a

#win32: LIBS += -L$$PWD/../../../SFML-2.4.0/lib/ -lvorbisenc

#INCLUDEPATH += $$PWD/../../../SFML-2.4.0/include
#DEPENDPATH += $$PWD/../../../SFML-2.4.0/include

#win32:!win32-g++: PRE_TARGETDEPS += $$PWD/../../../SFML-2.4.0/lib/vorbisenc.lib
#else:win32-g++: PRE_TARGETDEPS += $$PWD/../../../SFML-2.4.0/lib/libvorbisenc.a

#win32: LIBS += -L$$PWD/../../../SFML-2.4.0/lib/ -lvorbisfile

#INCLUDEPATH += $$PWD/../../../SFML-2.4.0/include
#DEPENDPATH += $$PWD/../../../SFML-2.4.0/include

#win32:!win32-g++: PRE_TARGETDEPS += $$PWD/../../../SFML-2.4.0/lib/vorbisfile.lib
#else:win32-g++: PRE_TARGETDEPS += $$PWD/../../../SFML-2.4.0/lib/libvorbisfile.a

#win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../../SFML-2.4.0/lib/ -lvorbis
#else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../../SFML-2.4.0/lib/ -lvorbisd

#INCLUDEPATH += $$PWD/../../../SFML-2.4.0/include
#DEPENDPATH += $$PWD/../../../SFML-2.4.0/include

#win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../../SFML-2.4.0/lib/libvorbis.a
#else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../../SFML-2.4.0/lib/libvorbisd.a
#else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../../SFML-2.4.0/lib/vorbis.lib
#else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../../SFML-2.4.0/lib/vorbisd.lib

#win32: LIBS += -L$$PWD/../../../SFML-2.4.0/lib/ -logg

#INCLUDEPATH += $$PWD/../../../SFML-2.4.0/include
#DEPENDPATH += $$PWD/../../../SFML-2.4.0/include

#win32:!win32-g++: PRE_TARGETDEPS += $$PWD/../../../SFML-2.4.0/lib/ogg.lib
#else:win32-g++: PRE_TARGETDEPS += $$PWD/../../../SFML-2.4.0/lib/libogg.a

#win32: LIBS += -L$$PWD/../../../SFML-2.4.0/lib/ -lsfml-audio-s

#INCLUDEPATH += $$PWD/../../../SFML-2.4.0/include
#DEPENDPATH += $$PWD/../../../SFML-2.4.0/include

#win32:!win32-g++: PRE_TARGETDEPS += $$PWD/../../../SFML-2.4.0/lib/sfml-audio-s.lib
#else:win32-g++: PRE_TARGETDEPS += $$PWD/../../../SFML-2.4.0/lib/libsfml-audio-s.a
