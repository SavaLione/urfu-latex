#! /bin/bash

sh clean.sh

/usr/bin/latexmk -pdf -pdflatex="xelatex %O %S" diploma.tex
