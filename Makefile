default:
	rm -rf ztest
	g++ -Wfatal-errors test.cpp ~/Downloads/Box2D_v2.1.2/Box2D/Box2D/libBox2D.a -g -I ~/Downloads/Box2D_v2.1.2/Box2D -I ~/Downloads/SDL-1.2.15/include/ -I ~/Downloads/SDL_image-1.2.12 -L  ~/Downloads/SDL_image-1.2.12/lib -L ~/Downloads/SDL2_image-2.0.1/lib -lSDL -lSDL_image -o ztest