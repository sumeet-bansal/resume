# a simple Makefile for typesetting

default: pdf

pdf: Resume.tex
	pdflatex Resume.tex

clean:
	rm -f *.aux *.log *.out *.synctex.gz

