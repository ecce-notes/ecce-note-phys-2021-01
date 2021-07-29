SRCS := $(wildcard *.tex */*.tex *.bib figs/*.png figs/*.pdf )

DATE := $(shell date +%d%m%Y)

default: 0main.pdf 

0main.pdf: $(SRCS) 
	latexmk -pdf 0main

debug:
	pdflatex 0main
	bibtex 0main
	pdflatex 0main

clean:
	latexmk -c
#	rm -f *.aux *.log *.blg *.bbl *.toc *.out *.brf *.lof *.lot 0main.pdf 



