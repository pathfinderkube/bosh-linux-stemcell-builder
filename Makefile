.PHONY: os-image
os-image:
	make/os-image

.PHONY: deps
deps:
	make/deps

.PHONY: build
build:
	make/build

.PHONY: clean
clean:
	rm -rf build/

.PHONY: fissile-stemcell
fissile-stemcell:
	make/fissile-stemcell

.PHONY: fissile-boshrelease
fissile-boshrelease:
	make/fissile-boshrelease

.PHONY: push-images
push-images:
	make/push-images

.PHONY: all
all: os-image fissile-stemcell fissile-boshrelease
