OPTIONS=-I../misc

all: compiler_output program1.ll

compiler_output: program1.bc ../misc/CAT.bc
	cat-c $^ 2> $@

program1.bc: program1.c
	clang-3.8 $(OPTIONS) -O3 -emit-llvm -c $<

program1.ll: program1.bc
	llvm-dis-3.8 $<

check: compiler_output
	../misc/check.sh

clean:
	rm -f program1 *.bc *.ll a.out compiler_output diff_output *.gch diff/*;
	cp bitcode/* . ;
