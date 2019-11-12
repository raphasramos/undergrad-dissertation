#!/bin/tcsh -f
pdflatex monografia.tex
bibtex monografia
pdflatex monografia.tex
pdflatex monografia.tex
evince monografia.pdf &
