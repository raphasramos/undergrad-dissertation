all:
	pdflatex monografia bibtex monografia makeglossaries monografia pdflatex monografia
bib:
	bibtex monografia
sig:
	makeglossaries monografia
run:
	pdflatex monografia
