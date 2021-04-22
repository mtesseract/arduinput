.PHONY: tag

VERSION=$(shell git describe --always --tags --dirty)
.EXPORT_ALL_VARIABLES:

tag:
	@echo "$$VERSION"
