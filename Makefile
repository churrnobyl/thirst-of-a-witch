.DEFAULT_GOAL := build
BUILD_MODE ?= debug

all: build

.PHONY: build
build: ## build source files
	@mkdir -p dst
	@cd src && BUILD_MODE=$(BUILD_MODE) yue -l -s . && mv *.lua ../dst
	@tcli build
