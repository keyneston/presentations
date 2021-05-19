OUTPUTDIR=../dist

.PHONY: run
run:
	marp -s .

.PHONY: build
build: clean
	cp -r ./images ${OUTPUTDIR}/images
	yarn run marp better-living-with-vim.md -o ../dist/index.html --url=${URL}

.PHONY: clean
clean:
	rm -rf ${OUTPUTDIR}/
	mkdir -p ${OUTPUTDIR}
