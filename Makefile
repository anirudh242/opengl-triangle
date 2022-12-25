all:
	g++ -o out -I ./src ./src/*.c -lglfw -lGL -lGLEW -lX11 -lpthread -lXrandr -ldl ; ./out
