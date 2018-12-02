.PHONY: all say mmixware

all: say

say:
	@echo i am makefile for mmix

mmixware:
	$(MAKE) -C mmixware
	mkdir bin
	cp ./mmixware/mmix bin/mmix
	cp ./mmixware/mmixal bin/mmixal
