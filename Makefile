all: document

document:
	lualatex -interaction=nonstopmode -halt-on-error main.tex

preview:
	latexmk main.tex

clean:
	rm -v *.dvi *.ps *.aux *.log *.bbl *.blg *.bcf *.toc
