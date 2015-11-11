all: simplemath

run: all
	echo "Running: simplemath"
	./simplemath

clean:
	rm -f simplemath simplemath.o