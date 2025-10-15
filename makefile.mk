#jlopes, Mon Oct 13 10:18:51 2025

DOC=pev-report
VERSION=`date "+%Y%m%d"`

DIST=$(DOC)_$(VERSION).zip

# do nothing by default
nothing:

## clean temporary files

clean: 
	-rm  -f \
	*.aux *.log *.nav *.log *.toc *.snm *.out *.dvi *.ps \
	*latexmk *.bcf *.fls *.bbl *.blg *.lof *.lot *.tdo *.xml \
	*~

## make distribution zip

distrib: clean
	rm -f ../$(DIST)
	zip -9r ../$(DIST) . -x makefile.sh ".git/*"

.PHONY: clean distrib
