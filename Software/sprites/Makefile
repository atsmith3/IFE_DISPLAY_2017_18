EXE = sprite_gen
OBJS = sprite_generator.o EasyBMP.o

CXX = clang++
CXXFLAGS = -std=c++1y -stdlib=libc++ -c -g -O0 -Wall -Wextra -pedantic
LD = clang++
LDFLAGS = -std=c++1y -stdlib=libc++ -lm -lpng -lc++abi -lpthread

all : $(EXE)

$(EXE) : $(OBJS)
	$(LD) $(OBJS) $(LDFLAGS) -o $(EXE)

%.o : %.cpp
	$(CXX) $(CXXFLAGS) $< -o $@


clean :
	-rm -f *.o $(EXE)
