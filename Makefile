
usage:
	@echo "usage: make [clean|all|paranoia]"

clean:
	rm -f paranoia

all paranoia: paranoia.c
	gcc -w -o paranoia paranoia.c

