#!/usr/bin/env bash

# Get an updated config.sub and config.guess
# Running autoreconf messes up the build so just copy these two files
cp $BUILD_PREFIX/share/gnuconfig/config.* .

./configure --prefix=${PREFIX}  \
            --build=${BUILD}    \
            --host=${HOST}      \
            --disable-static    \
            || { cat config.log; exit 1; }
make SHLIB_LIBS="$(pkg-config --libs ncurses)" -j${CPU_COUNT} ${VERBOSE_AT}
make install
