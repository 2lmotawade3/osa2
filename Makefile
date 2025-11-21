all: fork_app

fork_app: main.c
	gcc main.c -o fork_app

run: fork_app
	./fork_app

clean:
	rm -f fork_app
