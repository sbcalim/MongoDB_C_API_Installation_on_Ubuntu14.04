
#Installation process:

sudo apt-get install git gcc automake autoconf libtool

git clone https://github.com/mongodb/mongo-c-driver.git

cd mongo-c-driver

sh ./autogen.sh --with-libbson=bundled

make

sudo make install



#Compilation and running:

gcc -o asd asd.c $(pkg-config --cflags --libs libmongoc-1.0)

LD_LIBRARY_PATH=/usr/local/lib ./asd
