CC=clang++
CFLAGS= -g -pthread -std=c++11
OBJS= sprite_generator.o EasyBMP.o

program: $(OBJS)
	$(CC) $(CFLAGS) -v -lm -o sprite_gen $(OBJS)

%.o: %.cpp	
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f *.o sprite_gen
