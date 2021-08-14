
usage:
	@echo "usage: make [clean|all|paranoia]"

clean:
	rm -f paranoia

all paranoia: paranoia.c
	gcc -o paranoia paranoia.c

