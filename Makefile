all: master.tex
	pdflatex master
	bibtex master.aux
	pdflatex master
	open master.pdf
