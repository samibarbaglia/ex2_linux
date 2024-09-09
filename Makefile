#compiler
cc := gcc

#source/object files
sources := $(filter-out preprocessed.c, $(wildcard *.c))

#object files
objs := $(patsubst %.c, %.o, $(sources))

#executable
rGen = random_generator

#compiler flags
compFiles := -Wall -Wextra -Wfatal-errors -Wpedantic

#build executable
$(rGen): $(objs)
	$(cc) $(compFiles) -o $(rGen) $(objs)

o: $(sources)
	gcc -c $(sources)

.PHONY: list

list:
	@ls -la

.PHONY: clean

clean:
	rm -f *.o


	

