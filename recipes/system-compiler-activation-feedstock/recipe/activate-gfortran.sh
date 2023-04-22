export GFORTRAN=/usr/bin/gfortran
export F95=/usr/bin/f95
export FC_FOR_BUILD=/usr/bin/gfortran
export FFLAGS="-fopenmp -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O3 -pipe -isystem ${PREFIX}"
export FORTRANFLAGS="-fopenmp -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O3 -pipe -isystem ${PREFIX}"
export DEBUG_FFLAGS="-fopenmp -ftree-vectorize -fPIC -fstack-protector-strong -pipe -Og -g -Wall -Wextra -fcheck=all -fbacktrace -fvar-tracking-assignments -pipe -isystem ${PREFIX}"
export DEBUG_FORTRANFLAGS="-fopenmp -ftree-vectorize -fPIC -fstack-protector-strong -pipe -Og -g -Wall -Wextra -fcheck=all -fbacktrace -fvar-tracking-assignments -pipe -isystem ${PREFIX}"
