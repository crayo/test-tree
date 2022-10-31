root_dir:=$(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))
mkfile_path := $(abspath $(lastword $(MAKEFILE_LIST)))

test:
	@echo "Testing service alpha"

test-local:
	@echo "Service Alpha - Perform environment setup, nvm, yarn install, etc"
	@${MAKE} test
