#all:	presentation.pdf
#	mupdf presentation.pdf

report.pdf:	report.tex
	pdflatex report.tex
	pdflatex report.tex

clear:
	rm *.log *.aux *.out *~ *.toc
