GIT_ROOT := $(shell git rev-parse --show-toplevel)

resume:
	pdflatex gylmar_moreno_resume.tex
	mkdir -p share
	cp gylmar_moreno_resume.pdf $(GIT_ROOT)/share/
	open $(GIT_ROOT)/share/gylmar_moreno_resume.pdf

clean:
	rm *.aux *.log *.out
