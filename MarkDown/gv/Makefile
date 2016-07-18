TYPE=svg
DESTINO=../Imágenes/Generados/
SRC=$(wildcard *.gv)
OUT=$(patsubst %.gv, %.$(TYPE), $(SRC))

all: $(OUT)

%.$(TYPE): %.gv
	dot $^ -T$(TYPE) -o $(DESTINO)$@

clean :
	rm *.$(TYPE)