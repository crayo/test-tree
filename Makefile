root_dir:=$(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))
mkfile_path := $(abspath $(lastword $(MAKEFILE_LIST)))

test:
	@echo "Testing all services"
	@find ./*/ -iname 'Makefile' -not -path '*node_modules*' -not -path './archive/*' -execdir make test-local \;
