######################################################################
# Automatically generated by qmake (3.0) Mi Nov 16 08:16:52 2016
######################################################################

TEMPLATE = app
TARGET = perlIDE
INCLUDEPATH += "C:/Qt/5.7/mingw53_32/include"
#LIBS += "C:/Qt/5.7/mingw53_32/lib"

QT += widgets
qtHaveModule(printsupport): QT += printsupport

HEADERS         = mainwindow.h
SOURCES         = main.cpp \
                  mainwindow.cpp
RESOURCES       = dockwidgets.qrc

# install
#target.path = $$[QT_INSTALL_EXAMPLES]/widgets/mainwindows/dockwidgets
#INSTALLS += target