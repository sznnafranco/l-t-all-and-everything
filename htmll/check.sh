#!/usr/bin/bash

latexmk -C htmll.tex
latexmk -pdf -gg -interaction=nonstopmode htmll.tex

#latexmk -pdf htmll.tex
cp htmll.pdf /home/amnesia/Downloads/
