SRC=$(wildcard *.svg)
DESTINO=../Generados
OUT_TEX=$(patsubst %.svg, $(DESTINO)/%.tex, $(SRC))
OUT_EPS=$(patsubst %.svg, $(DESTINO)/%.eps, $(SRC))

all: $(OUT_TEX) $(OUT_EPS)

$(DESTINO)/%.tex: %.svg
	inkscape --batch-process -D --export-filename="$@" --export-type="" $^

$(DESTINO)/%.eps: %.svg
	inkscape --batch-process -D --export-filename="$@" --export-type="" $^

clean :
	rm $(DESTINO)/*.tex
	rm $(DESTINO)/*.eps
