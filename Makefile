FFLAGS=-std=legacy

9fc: 9fc.f

test: 9fc
	./test.sh

clearn:
	rm -f 9fc *.o *~ tmp*

.PHONY: test clean
