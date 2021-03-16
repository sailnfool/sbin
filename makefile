.PHONY: all scripts
.ONESHELL:
all: install
install:
	cd scripts
	make uninstall install clean
	cd ..
