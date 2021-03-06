#-------------------------------------------------
#
# Project created by QtCreator 2015-04-11T22:00:48
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Calculator
TEMPLATE = app

SOURCES += main.cpp\
        mainwindow.cpp \
    cbutton.cpp \
    cmultifunctionalbutton.cpp

HEADERS  += mainwindow.h \
    cbutton.h \
    stdafx.h \
    cmultifunctionalbutton.h

FORMS    += mainwindow.ui

RC_FILE = Calculator.rc

include(muparser/muparser.pri)

DISTFILES += \
    Calculator.rc \
    ic_backspace_black_48dp_1x.png \
    calculator.ico

RESOURCES +=
