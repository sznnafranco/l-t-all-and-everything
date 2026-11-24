#!/usr/bin/bash

mkdir -p output
latex2html -no_math -html_version 4.0 -dir=output htmll.tex


#Make sure applicable pdfs are in same directory as node4.html
#This code goes in node4.html


#<object data="three-story.pdf" type="application/pdf" width="100%" height="120%">
#</object>

#<object data="cards-emental-physical.pdf" type="application/pdf" width="100%" height="120%">
#</object>

#<object data="cards-spiritual.pdf" type="application/pdf" width="100%" height="120%">
#</object>

#<object data="four-story.pdf" type="application/pdf" width="100%" height="120%">
#</object>

