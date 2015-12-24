TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

LIBS += -lpopt

SOURCES += prototab.cpp \
    base64.cpp \
    blake2b-ref.cpp \
    buf.cpp \
    checksum.cpp \
    command.cpp \
    delta.cpp \
    emit.cpp \
    fileutil.cpp \
    hex.cpp \
    job.cpp \
    mdfour.cpp \
    mksum.cpp \
    msg.cpp \
    netint.cpp \
    patch.cpp \
    rdiff.cpp \
    readsums.cpp \
    rollsum.cpp \
    scoop.cpp \
    search.cpp \
    snprintf.cpp \
    stats.cpp \
    stream.cpp \
    sumset.cpp \
    trace.cpp \
    tube.cpp \
    util.cpp \
    version.cpp \
    whole.cpp

DISTFILES += \
    rdiff.magic

HEADERS += \
    config.h \
    librsync-config.h \
    prototab.h \
    blake2.h \
    blake2-impl.h \
    buf.h \
    checksum.h \
    command.h \
    emit.h \
    fileutil.h \
    job.h \
    librsync.h \
    mdfour.h \
    netint.h \
    rollsum.h \
    search.h \
    snprintf.h \
    stream.h \
    sumset.h \
    trace.h \
    types.h \
    util.h \
    whole.h

