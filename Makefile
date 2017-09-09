cookbook.pdf: cookbook.tex FORCE
	pdflatex $< && pdflatex $<
FORCE:

clean:
	rm -f *.aux *.log
