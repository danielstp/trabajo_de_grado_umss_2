SRC=$(wildcard *.svg)
OUT=$(patsubst %.svg, %.pdf, $(SRC))
OUT1=$(patsubst %.svg, %.eps, $(SRC))

all: $(OUT) $(OUT1)

%.pdf: %.svg
	inkscape -D -z -f $^ --export-latex --export-pdf="./$@"

%.eps: %.svg
	inkscape -D -z -f $^ --export-latex --export-eps="./$@"

clean :
	rm *.pdf
	rm *.eps
	rm *.pdf_tex
	rm *.eps_tex
