#! /bin/bash

pdflatex thesis.tex
bibtex thesis.aux

bibtex intro/intro.aux
bibtex research-1/research-1.aux
bibtex research-2/research-2.aux
bibtex research-3/research-3.aux
bibtex research-4/research-4.aux
bibtex conclusions/conclusions.aux

pdflatex thesis.tex
pdflatex thesis.tex
