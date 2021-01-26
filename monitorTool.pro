#-------------------------------------------------
#
# Project created by QtCreator 2017-03-14T13:35:10
#
#-------------------------------------------------
#include( $${PWD}/../examples.pri )
QT       += core gui serialport printsupport sql network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = monitorTool
TEMPLATE = app


SOURCES += main.cpp\
    serialport.cpp

HEADERS  += \
    serialport.h

#LIBS += -L"D:\install_soft\Qt5.7.1\5.7\mingw53_32\lib" -lqmqtt
#LIBS += -L"D:\install_soft\Qt5.7.1\5.7\mingw53_32\lib" -lqmqttd
LIBS += -L"D:\install_soft\Qt5.7.1\5.7\mingw53_32\lib" -lqwt
LIBS += -L"D:\install_soft\Qt5.7.1\5.7\mingw53_32\lib" -lqwtd
