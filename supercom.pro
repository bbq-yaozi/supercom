#-------------------------------------------------
#
# Project created by QtCreator 2016-04-24T19:12:16
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = supercom
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    myserialport.cpp

HEADERS  += mainwindow.h \
    myserialport.h

FORMS    += mainwindow.ui
