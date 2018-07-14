all: target.exe
target.exe: Application.o
	gcc -o target.exe Application.o
	
Application.o: MakeTest\AppplicationSources\Application.c
	gcc -c MakeTest\AppplicationSources\Application.c
	
clean:
	rm Application.o target.exe