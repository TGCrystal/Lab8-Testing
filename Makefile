all: dynamic_block static_block
clean:
	rm dynamic_block static_block source/block.a source/block.so source/blockShared.o source/blockStatic.o program.o
dynamic_block: program.o source/block.so
	cc program.o source/block.so -o dynamic_block -Wl,-rpath='$$ORIGIN'
static_block: program.o source/block.a
	cc program.o source/block.a -o static_block
program.o: program.c headers/block.h
	cc -c program.c -o program.o
source/block.so: source/blockShared.o
	cc -shared -o source/block.so source/blockShared.o
source/block.a: source/blockStatic.o
	ar qc source/block.a source/blockStatic.o
source/blockShared.o: source/block.c headers/block.h
	cc -fPIC -c source/block.c -o source/blockShared.o
source/blockStatic.o: source/block.c headers/block.h
	cc -c source/block.c -o source/blockStatic.o

# cc -c source/block.c -o source/blockStatic.o
# cc -fPIC -c source/block.c -o source/blockShared.o
# ar qc source/block.a source/blockStatic.o
# cc -shared -o source/block.so source/blockShared.o
# cc -c program.c -o program.o
# cc program.o source/block.a -o static_block
# cc program.o source/block.so -o dynamic_block -Wl,-rpath='$ORIGIN'