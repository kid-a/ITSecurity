file=relazione

all:
	pdflatex ${file}.tex && pdflatex ${file}.tex && xpdf ${file}.pdf

clean:
	rm *.aux *.log *.nav *.out *.snm *.toc *.pdf

pdf:
	pdflatex ${file}.tex

start:
	xpdf ${file}.pdf
