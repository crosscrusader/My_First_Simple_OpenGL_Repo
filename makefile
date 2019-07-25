square: main.c
	gcc main.c -lglut -lGL -lGLU -o $@

run:
	./square

clean:
	rm -rf square

.PHONY: clean run
