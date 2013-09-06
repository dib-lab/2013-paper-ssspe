all: wssspe13-ged.pdf

wssspe13-ged.pdf: wssspe13-ged.tex
	pdflatex wssspe13-ged.tex
	pdflatex wssspe13-ged.tex
	bibtex wssspe13-ged
	pdflatex wssspe13-ged.tex

clean:
	@rm wssspe13-ged.pdf
	
