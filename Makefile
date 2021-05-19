OUTPUTDIR=./dist

.PHONY: all
all: clean dist/index.html dist/better-living-through-vim.html

dist/index.html:
	cp index.html dist/index.html

dist/better-living-through-vim.html:
	cd better-living-through-vim && make build

.PHONY: clean
clean:
	rm -rf ${OUTPUTDIR}/
	mkdir -p ${OUTPUTDIR}
