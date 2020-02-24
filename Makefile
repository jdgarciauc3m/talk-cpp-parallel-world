parallel.pdf:	*.tex
	latexmk -pdf parallel.tex


clean:
	rm parallel.pdf
