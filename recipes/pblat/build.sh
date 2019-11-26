#export OPENSSL_PREFIX=$PREFIX
#export LD_LIBRARY_PATH="${PREFIX}/lib"
#export CFLAGS=-I$PREFIX/include
#export LDFLAGS=-L$PREFIX/lib

make CC=$CC CFLAGS="${CFLAGS} -L${PREFIX}/lib" LDFLAGS="${LDFLAGS}"
cp pblat $PREFIX/bin
