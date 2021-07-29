SRCS := $(wildcard *.tex *.bib figs/*.png figs/*.pdf )

DATE := $(shell date +%d%m%Y)

default: 1exec_summ.pdf 

1exec_summ.pdf: $(SRCS) 
	rubber -fdv 1exec_summ

debug:
	pdflatex 1exec_summ
	bibtex 1exec_summ
	pdflatex 1exec_summ

clean:
	rm -f *.aux *.log *.blg *.bbl *.toc *.out *.brf *.lof *.lot 1exec_summ.pdf 
	ls -alp


