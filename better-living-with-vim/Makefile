OUTPUTDIR=../dist

.PHONY: run
run:
	marp -s .

.PHONY: build
build:
	cp -r ./images ${OUTPUTDIR}/images
	yarn run marp better-living-with-vim/better-living-with-vim.md -o dist/better-living-with-vim.html --url=${URL}
