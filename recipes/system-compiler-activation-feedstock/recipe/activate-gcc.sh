export CC=/usr/bin/cc
export CPP=/usr/bin/cpp
export GCC=/usr/bin/gcc
export GCC_AR=/usr/bin/gcc-ar
export GCC_NM=/usr/bin/gcc-nm
export GCC_RANLIB=/usr/bin/gcc-ranlib
export CC_FOR_BUILD=/usr/bin/gcc
export CPPFLAGS="-DNDEBUG -D_FORTIFY_SOURCE=2 -O2"
export CFLAGS="-ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O3 -pipe -isystem ${PREFIX}/include"
export LDFLAGS="-Wl,-O2 -Wl,--sort-common -Wl,--as-needed -Wl,-z,relro -Wl,-z,now -Wl,--allow-shlib-undefined -Wl,-rpath,${PREFIX}/lib -Wl,-rpath-link,${PREFIX}/lib -L${PREFIX}/lib"
export DEBUG_CPPFLAGS="-D_DEBUG -D_FORTIFY_SOURCE=2 -Og -isystem ${PREFIX}/include"
export DEBUG_CFLAGS="-ftree-vectorize -fPIC -fstack-protector-all -fno-plt -Og -g -Wall -Wextra -fvar-tracking-assignments -pipe -isystem ${PREFIX}/include"
