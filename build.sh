cc -c source/block.c -o source/blockStatic.o
cc -fPIC -c source/block.c -o source/blockShared.o
ar qc source/block.a source/blockStatic.o
cc -shared -o source/block.so source/blockShared.o
cc -c program.c -o program.o
cc program.o source/block.a -o static_block
cc program.o source/block.so -o dynamic_block -Wl,-rpath='$ORIGIN'