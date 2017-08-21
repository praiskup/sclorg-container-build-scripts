all:
	@echo >&2 "Only 'make check' allowed"


CONTAINERS = \
	postgresql-container

.PHONY: check test all
test: check
check:
	tests/remote-containers.sh
