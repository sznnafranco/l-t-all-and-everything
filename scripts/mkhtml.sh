#!/usr/bin/bash

# This program is for testing html books. It needs a directory in the book directory mamed the same as the book
#and the same as the .tex file. Argument is the name of the directory.


name="$1"
echo "$name"
#rm -- $name !(*.pdf)
shopt -s extglob
rm -- "$name"/!(*.pdf)
ls htmll
#exit

latex2html -no_math -html_version 4.0 -dir=$name "${name}.tex"
rsync -a --delete $name /home/amnesia/Downloads/$name
#echo "Done: output/"
