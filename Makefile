all: charsheet

charsheet: Charsheet.tex
	pdflatex $^
clean: 
	rm -f *.aux *.log *.pdf *.out

