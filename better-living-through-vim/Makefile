OUTPUTDIR=../dist

.PHONY: run
run:
	marp -s .

.PHONY: build
build:
	cp -r ./images ${OUTPUTDIR}/images
	yarn run marp better-living-through-vim/better-living-through-vim.md -o dist/better-living-through-vim.html --url=${URL}
