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