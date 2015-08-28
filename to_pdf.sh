#!/bin/bash

file=`basename $1 .tex`

latex $file
bibtex $file
latex $file
pdflatex $file

OS=`uname`

if [ $OS == "Darwin" ] && [ -f $file.pdf ]
   then
   open $file.pdf
fi

