TYPE=pdf
SRC=$(wildcard *.svg)
OUT=$(patsubst %.svg, %.$(TYPE), $(SRC))

all: $(OUT)

%.$(TYPE): %.svg
	inkscape -z -f $^ --export-latex --export-pdf="../../Generados/$@"

clean :
	rm *.$(TYPE)