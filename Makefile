all: fibonacci

run: all
	echo "Running: fibonacci"
	./fibonacci

clean:
	rm -f fibonacci fibonacci.o