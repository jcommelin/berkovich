LECTURES = lecture01.tex lecture02.tex lecture03.tex lecture04.tex lecture05.tex lecture07.tex lecture08.tex lecture09.tex lecture10.tex lecture11.tex lecture14.tex lecture15.tex
#lecture06.tex lecture12.tex lecture13.tex

berkovich.pdf: $(LECTURES) berkovich.tex
	pdflatex berkovich.tex

all: berkovich.pdf
