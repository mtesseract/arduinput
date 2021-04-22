.PHONY: tag

VERSION=$(shell git describe --tags --dirty)
.EXPORT_ALL_VARIABLES:

tag:
	@echo "$$VERSION"
