#!/usr/bin/env make
# Avoid mandatory targets for rule execution
.PHONY: clean,all

all: clean cv

clean:
	rm cv.aux
	rm cv.log
	rm cv.out

cv:
	pdflatex cv.tex

one_page:

	pdfjam cv.pdf 1 -o cv_one_page.pdf