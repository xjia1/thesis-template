all: thesis.pdf

thesis.pdf: thesis.tex sjtubannerred.pdf
	pdflatex thesis
	pdflatex thesis
	#bibtex thesis
	pdflatex thesis
	pdflatex thesis

clean:
	rm -f *.aux *.log *.toc *.out thesis.pdf
