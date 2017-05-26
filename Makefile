# Makefile for python-sanic-starter.

# Configuration.
SHELL = /bin/bash
ROOT_DIR = $(shell pwd)
DATA_DIR = $(ROOT_DIR)/var
SCRIPT_DIR = $(ROOT_DIR)/script

WGET = wget

# Bin scripts
CLEAN = $(shell) $(SCRIPT_DIR)/clean.sh
GRIP = $(shell) $(SCRIPT_DIR)/grip.sh
PYENV = $(shell) $(SCRIPT_DIR)/pyenv.sh
SETUP = $(shell) $(SCRIPT_DIR)/setup.sh
INSTALL = $(shell) $(SCRIPT_DIR)/install.sh
PRE_INSTALL = $(shell) $(SCRIPT_DIR)/pre_install.sh
LINTCODE = $(shell) $(SCRIPT_DIR)/lintcode.sh
TEST = $(shell) $(SCRIPT_DIR)/test.sh
RUNSERVER = $(shell) $(SCRIPT_DIR)/runserver.sh
SYNC = $(shell) $(SCRIPT_DIR)/sync.sh
WATCH = $(shell) $(SCRIPT_DIR)/watch.sh


clean:
	$(CLEAN)


environment:
	$(PYENV)


grip:
	$(GRIP)


install:
	$(INSTALL)


pre_install:
	$(PRE_INSTALL)


lintcode:
	$(LINTCODE)


sync:
	$(SYNC)


watch:
	$(WATCH)


test:
	$(TEST)


runserver:
	$(RUNSERVER)