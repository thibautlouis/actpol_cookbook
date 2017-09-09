cookbook.pdf: cookbook.tex
	pdflatex $< && pdflatex $<

clean:
	rm -f *.aux *.log
