OUTPUTDIR=dist

.PHONY: all
all: clean dist/index.html dist/better-living-with-vim.html

dist/index.html:
	cp index.html dist/index.html

dist/better-living-with-vim.html:
	cd better-living-with-vim && make build

.PHONY: clean
clean:
	rm -rf ${OUTPUTDIR}/
	mkdir -p ${OUTPUTDIR}
