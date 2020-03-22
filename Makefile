COMPONENTS_DIRNAMES= 

all: test

test: install
	cd bin; \
	LD_LIBRARY_PATH=.; \
       	./main Composant1 5 10; \
	./main Composant2 5 10;

install:
	cd main && ${MAKE} install

clean:
	cd main && ${MAKE} clean
