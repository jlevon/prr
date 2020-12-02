#
# Copyright 2019 Joyent, Inc.
#

#
# Vars, Tools, Files, Flags
#
JS_FILES	:= bin/prr lib/prr.js
CLEAN_FILES += ./node_modules

#
# Repo-specific targets
#
.PHONY: install
install:
	npm install

clean:
	-rm -rf $(CLEAN_FILES)
