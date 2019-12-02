  
LSFML = -lsfml-graphics -lsfml-window -lsfml-system

all: doodleGame

doodleGame:
	g++ main.cpp -o doodleGame $(LSFML)

clean:
	rm -f doodleGame