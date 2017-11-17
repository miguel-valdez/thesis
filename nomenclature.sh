#! /bin/bash

makeindex thesis.nlo -s nomencl.ist -o thesis.nls
pdflatex thesis.tex
pdflatex thesis.tex
