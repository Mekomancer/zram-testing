.PHONY: b build   r run
b: build
build: zram-test

zram-test: main.c
	clang -O2 main.c -o zram-test

r: run
run: zram-test
	./zram-test

