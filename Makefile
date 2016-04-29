cv.pdf: *.tex *.bib
	pdflatex cv
	biber cv
	pdflatex cv
	pdflatex cv

clean:
	rm -f *.{aux,log,out,pdf,bbl,bcf,blg,xml}
