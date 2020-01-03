DESTINO=../Imágenes/Generados
SRC=$(wildcard *.gv)
OUT=$(patsubst %.gv, $(DESTINO)/%.svg, $(SRC))

all: $(OUT)

$(DESTINO)/%.svg: %.gv
	dot $^ -Tsvg -o $@

clean:
	rm $(DESTINO)/*.svg