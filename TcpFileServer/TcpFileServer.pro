QT += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = TcpFileServer
TEMPLATE = app

SOURCES += main.cpp\
           tcpfileserver.cpp

HEADERS += tcpfileserver.h