# defines source files with wildcard to find all .c files in dir 
# (filtered out preprocessed.c to prevent conflicts)
sources := $(filter-out preprocessed.c, $(wildcard *.c))

# defines object files (replaces .c with .o)
objs := $(patsubst %.c, %.o, $(sources))

# defines name of exectuable 
rGen = random_generator

# compiler flags for warnings and error checking
compFlags := -Wall -Wextra -Wfatal-errors -Wpedantic

#building the executable (by linking object files)
$(rGen): $(objs)
	gcc $(compFlags) -o $(rGen) $(objs)

# rule for listing all files in dir with info
.PHONY: list

list:
	@ls -la

# rule for removing all .o files and executable
.PHONY: clean

clean:
	rm -f *.o
