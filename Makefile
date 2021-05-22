DIR := $(dir $(realpath $(firstword $(MAKEFILE_LIST))))

.PHONY: install
install:
	ln -s $(DIR).gitconfig ~/.gitconfig
	ln -s $(DIR).zpreztorc ~/.zpreztorc
	ln -s $(DIR).zshrc ~/.zshrc

