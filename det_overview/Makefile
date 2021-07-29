SRCS := $(wildcard *.tex *.bib figs/*.png figs/*.pdf )

DATE := $(shell date +%d%m%Y)

default: 1det_overview.pdf 

1det_overview.pdf: $(SRCS) 
	rubber -fdv 1det_overview

debug:
	pdflatex  1det_overview
	bibtex  1det_overview
	pdflatex  1det_overview

clean:
	rm -f *.aux *.log *.blg *.bbl *.toc *.out *.brf *.lof *.lot  1det_overview.pdf 
	ls -alp