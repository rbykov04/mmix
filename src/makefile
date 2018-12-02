hello2: hello2.mmo
	@../bin/mmix -i -P hello2.mmo 

hello2.mmo: hello.mms
	../bin/mmixal hello2.mms

hello: hello.mmo
	@../bin/mmix -i -P hello.mmo 

hello.mmo: hello.mms
	../bin/mmixal hello.mms

all: say

say:
	@echo i am makefile for mmix sample


