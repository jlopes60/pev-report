#jlopes, Thu Dec 14 15:22:33 2023

SRC=report-pev

## typeset using latexmk

latexmk:
	latexmk -pdf -recorder -pvc $(SRC).tex

## clean temporary files

clean: 
	-rm  -f \
	*.aux *.log *.nav *.log *.toc *.snm *.out *.dvi *.ps \
	*latexmk *.bcf *.fls *.bbl *.blg *.lof *.lot *.tdo *.xml \
	$(SRC)~

.PHONY: clean
