gcc -c -fpic ring_vmmysql.c -I $PWD/../../include
gcc -shared -o $PWD/../../lib/libring_mysql.so ring_vmmysql.o -L $PWD/../../lib -lring -L /usr/lib/i386-linux-gnu -L /usr/lib/mysql/lib -lmysqlclient

 


