default: all

all: build clean

build:
	pdflatex tex/5-day-split.tex
	pdflatex tex/progress-table.tex

clean:
	rm *.aux *.log
