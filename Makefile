.PHONY: tag

VERSION=$(shell git describe --dirty)
.EXPORT_ALL_VARIABLES:

tag:
	@echo "$$VERSION"
