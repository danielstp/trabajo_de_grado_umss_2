SRC=$(wildcard *.svg)
DESTINO=../Generados
OUT=$(patsubst %.svg, $(DESTINO)/%.pdf, $(SRC))
OUT1=$(patsubst %.svg, $(DESTINO)/%.eps, $(SRC))

all: $(OUT) $(OUT1)

$(DESTINO)/%.pdf: %.svg
	inkscape -D -z -f $^ --export-latex --export-pdf="$@"

$(DESTINO)/%.eps: %.svg
	inkscape -D -z -f $^ --export-latex --export-eps="$@"

clean :
	rm $(DESTINO)/*.pdf
	rm $(DESTINO)/*.eps
	rm $(DESTINO)/*.pdf_tex
	rm $(DESTINO)/*.eps_tex
