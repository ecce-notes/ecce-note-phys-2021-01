SRCS := $(wildcard *.tex *.bib figs/*.png figs/*.pdf )

DATE := $(shell date +%d%m%Y)

default: 2chapter2.pdf 

chapter2.pdf: $(SRCS) 
	latexmk -pdf 2chapter2

debug:
	pdflatex  2chapter2
	bibtex  2chapter2
	pdflatex  2chapter2

clean:
	latexmk -c
