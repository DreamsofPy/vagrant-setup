#!/bin/bash

install:
	@echo "Create virtualenvwrapper"
	@echo "export WORKON_HOME=~/virtualenvs" >> ~/.bashrc
	@echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc
	@echo "export PIP_VIRTUALENV_BASE=~/virtualenvs" >> ~/.bashrc
	@echo '[[ -s "~/.rvm/scripts/rvm" ]] && source "~/.rvm/scripts/rvm"' >> ~/.bashrc
	@sudo rvm install 1.9.3
	@sudo rvm use --default 1.9.3

