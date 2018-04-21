resume:
	pdflatex gylmar_moreno_resume.tex
	cp gylmar_moreno_resume.pdf ~/share

clean:
	rm *.aux *.log *.out
