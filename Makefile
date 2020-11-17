# Override the default common all.
.PHONY: all
all: precheck style unused build test

DOCKER_ARCHS      ?= amd64
DOCKER_IMAGE_NAME ?= ipmi-exporter
DOCKER_REPO       ?= adenau

include Makefile.common

docker: common-docker
