# $Id: Makefile 4229 2006-06-21 22:20:33Z jjamor $

all: paper2sattose.pdf

paper2sattose.pdf: paper2sattose.tex

	pdflatex paper2sattose.tex
	bibtex paper2sattose.aux
	pdflatex paper2sattose.tex

clean:
	rm -f paper2sattose.dvi paper2sattose.ps *.snm *.out *.nav *.log *.aux *.toc *.vrb *.pdf *~
