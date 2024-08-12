# a simple Makefile for typesetting

default: pdf

pdf: Resume.tex
	tectonic Resume.tex

clean:
	rm -f *.aux *.log *.out *.synctex.gz

