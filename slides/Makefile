file=sicurezza_fichera

all:
	pdflatex ${file}.tex && pdflatex ${file}.tex && kpdf ${file}.pdf

clean:
	rm *.aux *.log *.nav *.out *.snm *.toc *.pdf

pdf:
	pdflatex ${file}.tex

start:
	kpdf ${file}.pdf
