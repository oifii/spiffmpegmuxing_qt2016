TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += spiffmpegmuxingaudio_qt2016.c

INCLUDEPATH += "..\lib-src\ffmpeg\ffmpeg-20160113-git-9ca64c3-win32-dev\ffmpeg-20160113-git-9ca64c3-win32-dev\include"
INCLUDEPATH += "..\lib-src\libsndfile\include"

DEFINES += __STDC_CONSTANT_MACROS
DEFINES += __STDC_FORMAT_MACROS

LIBS += -L"..\lib-src\ffmpeg\ffmpeg-20160113-git-9ca64c3-win32-dev\ffmpeg-20160113-git-9ca64c3-win32-dev\lib" -lavcodec -lavformat -lswscale -lavutil -lswresample
LIBS += -L"..\lib-src\libsndfile(rel)" -llibsndfile-1
