INCLS=-I ./deps/SDL-1.2.15/include/ -I ./deps/SDL_image-1.2.12
LIBS=-lSDL2 -lSDL2_image -lBox2D
#INCLS=-I ./deps/Box2D -I ./deps/SDL-1.2.15/include/ -I ./deps/SDL_image-1.2.12

default:
	rm -rf ztest
	g++ -Wfatal-errors -fPIC test.cpp  $(LIBS) $(INCLS) -g  -lpthread -ldl -o ztest
