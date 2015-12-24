TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

LIBS += -lpopt

SOURCES += prototab.c \
    base64.c \
    blake2b-ref.c \
    buf.c \
    checksum.c \
    command.c \
    delta.c \
    emit.c \
    fileutil.c \
    hex.c \
    isprefix.c \
    job.c \
    mdfour.c \
    mksum.c \
    msg.c \
    netint.c \
    patch.c \
    rdiff.c \
    readsums.c \
    rollsum.c \
    scoop.c \
    search.c \
    snprintf.c \
    stats.c \
    stream.c \
    sumset.c \
    trace.c \
    tube.c \
    util.c \
    version.c \
    whole.c

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
    isprefix.h \
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

