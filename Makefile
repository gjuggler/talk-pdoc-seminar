all: greg-seminar.wiki
	~/code/wiki2beamer/code/wiki2beamer greg-seminar.wiki > greg-seminar-include.txt
	pdflatex greg-seminar
	cp greg-seminar.pdf greg-seminar-output.pdf

clean:
	rm *.toc *.log *.nav *.out *.snm *.aux