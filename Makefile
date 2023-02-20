default: all

all: build clean

build:
	pdflatex tex/*

clean:
	rm *.aux *.log
