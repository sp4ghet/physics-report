FILENAME   = main
TEX        = $(FILENAME).tex

JOBNAME    = latent_heat
PDF        = ${JOBNAME}.pdf

BUILD_DIR  = dist

IMAGETAG=latest
REPOSITORY=sp4ghet/latex
IMAGENAME=$(REPOSITORY):$(IMAGETAG)

all: build

watch:
	@[ -d $(BUILD_DIR) ] || mkdir -p $(BUILD_DIR)
	docker run --rm -it \
    -v $(PWD):/home/alpine/src $(IMAGENAME) \
		 -pvc -jobname=${BUILD_DIR}/${JOBNAME} ${TEX}

build:
	@[ -d $(BUILD_DIR) ] || mkdir -p $(BUILD_DIR)
	docker run --rm -it \
    -v $(PWD):/home/alpine/src $(IMAGENAME) \
		 -jobname=${BUILD_DIR}/${JOBNAME} ${TEX}

clean:
	@[ -d $(BUILD_DIR) ] || mkdir -p $(BUILD_DIR)
	docker run --rm -it \
		-v $(PWD):/home/alpine/src $(IMAGENAME) \
		 -c -jobname=${BUILD_DIR}/${JOBNAME} ${TEX}

bash:
	docker run --rm -it --entrypoint="" \
	-v $(PWD):/home/alpine/src $(IMAGENAME) \
		bash
