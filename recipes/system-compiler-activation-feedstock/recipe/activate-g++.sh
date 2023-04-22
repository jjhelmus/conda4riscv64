export CXX=/usr/bin/c++
export GXX=/usr/bin/g++
export CXXFLAGS="-fvisibility-inlines-hidden -std=c++17 -fmessage-length=0 -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O3 -pipe -isystem ${PREFIX}/include"
export DEBUG_CXXFLAGS="-fvisibility-inlines-hidden -std=c++17 -fmessage-length=0 -ftree-vectorize -fPIC -fstack-protector-all -fno-plt -Og -g -Wall -Wextra -fvar-tracking-assignments -pipe -isystem ${PREFIX}/include"
export CXX_FOR_BUILD=/usr/bin/c++
