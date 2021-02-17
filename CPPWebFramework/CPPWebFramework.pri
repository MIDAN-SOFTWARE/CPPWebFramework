INCLUDEPATH += $$PWD/include

LIBS += -L$$PWD/lib

CONFIG(debug, debug|release) {
    mac:LIBS += -lCPPWebFrameworkd
    else:LIBS += -lCPPWebFrameworkd
} else {
    LIBS += -lCPPWebFramework
}
