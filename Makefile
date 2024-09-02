random_generator: main.o generator.o error_check.o
	gcc -o random_generator main.o generator.o error_check.o

main.o: main.c generator.h error_check.h
	gcc -c main.c

generator.o: generator.c generator.h error_check.h
	gcc -c generator.c

error_check.o: error_check.c error_check.h
	gcc -c error_check.c

.PHONY: clean

clean:
	rm -f *.o
	

