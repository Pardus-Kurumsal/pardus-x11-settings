#!/usr/bin/make -f

all:
	@echo "Nothing to build, call 'make install' instead."

install:
	mkdir -pv $(DESTDIR)
	cp -a etc $(DESTDIR)/.

# vim:ts=4
