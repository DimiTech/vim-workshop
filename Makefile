.PHONY: default, watch, open, convert
default: watch

watch: 
	ls *.md | entr $(MAKE) convert

convert:
	pandoc --from markdown --to beamer presentation.md -o presentation.pdf

open: convert
	xdg-open presentation.pdf
