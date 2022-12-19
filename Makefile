all:
	g++ -o out -I ./src ./src/*.c -lglfw -lGL -lX11 -lpthread -lXrandr -ldl ; ./out
