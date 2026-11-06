TEMPLATE = lib
CONFIG += plugin release

INCLUDEPATH += ../qbooks
INCLUDEPATH  += /usr/include/poppler/qt5
LIBS         += -L/usr/lib -lpoppler-qt5

TARGET = $$qtLibraryTarget(kirtassepdf)
DESTDIR = ../usr/share/elkirtasse/plugins
HEADERS += pdfwidget.h

QT += widgets
SOURCES += pdfwidget.cpp \

# install
MKDIR = mkdir -p /usr/share/elkirtasse/plugins


target.path = /usr/share/elkirtasse/plugins

INSTALLS += target
   

