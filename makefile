all:	report.pdf
	mupdf report.pdf

report.pdf:	report.tex
	pdflatex report.tex
	pdflatex report.tex

clear:
	rm *.log *.aux *.out *~ *.toc
