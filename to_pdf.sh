#!/bin/bash

file=`basename $1 .tex`

latex $file
bibtex $file
latex $file
pdflatex $file
