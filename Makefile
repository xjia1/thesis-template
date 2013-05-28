all:
	pdflatex thesis
	bibtex thesis || true
	pdflatex thesis
	pdflatex thesis

clean:
	rm -f *.aux *.bbl *.blg *.log *.toc *.out thesis.pdf
