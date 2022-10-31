root_dir:=$(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))
mkfile_path := $(abspath $(lastword $(MAKEFILE_LIST)))

test:
	@echo "Testing service beta"

test-local:
	@echo "Service Beta - Perform environment setup, go build, etc"
	@${MAKE} test
