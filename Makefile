LIBS=./deps/SDL-1.2.15/libSDL.a ./deps/SDL_image-1.2.12/libSDL_image.a ./deps/Box2D/Box2D/libBox2D.a
INCLS=-I ./deps/Box2D -I ./deps/SDL-1.2.15/include/ -I ./deps/SDL_image-1.2.12

default:
	rm -rf ztest
	g++ -Wfatal-errors  test.cpp  $(LIBS) $(INCLS) -g  -lpthread -ldl -o ztest