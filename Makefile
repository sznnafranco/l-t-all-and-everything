.PHONY: pdf html all clean

all: pdf html

pdf:
	latexmk -pdf chaps.tex
	mkdir -p output
	mv chaps.pdf output/chaps.pdf

html:
	mkdir -p output
	latex2html -no_math -html_version 4.0 -dir=output chaps.tex

clean:
	latexmk -c
	rm -rf output/*
	rm -f *.css *.pl
