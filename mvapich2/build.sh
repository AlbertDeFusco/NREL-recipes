#./autogen.sh
CC=icc CXX=icpc ./configure --prefix=$PREFIX --disable-hybrid --enable-thread=runtime --enable-shared
make
make install
