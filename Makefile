all:
	pdflatex -shell-escape thesis
	bibtex thesis || true
	pdflatex -shell-escape thesis
	pdflatex -shell-escape thesis

clean:
	rm -f *.aux *.bbl *.blg *.log *.toc *.out thesis.pdf
