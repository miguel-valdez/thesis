#! /bin/bash

rm -v ./*.aux
rm -v ./*.bbl
rm -v ./*.blg
rm -v ./*.ilg
rm -v ./*.log
rm -v ./*.lot
rm -v ./*.lof
rm -v ./*.toc
rm -v ./*.nls
rm -v ./*.nlo
rm -v ./*.out

rm -v ./*/*.aux
rm -v ./*/*.bbl
rm -v ./*/*.blg

rm -v ./*~
rm -v ./*/*~



thesis.bbl  thesis.lof  thesis.nlo  thesis.pdf    thesis.toc
build_thesis.sh  ImpStyle.sty  nomenclature.sh  preamble.tex  research-1      research-4  thesis.blg  thesis.log  thesis.nls  #thesis.tex#
clean.sh         intro         pre              README.md     research-2      thesis.aux  thesis.ilg  thesis.lot  thesis.out  thesis.tex
