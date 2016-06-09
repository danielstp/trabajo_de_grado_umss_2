TYPE=tex
SRC=$(wildcard *.gv)
OUT=$(patsubst %.gv, %.$(TYPE), $(SRC))

all: $(OUT)

%.$(TYPE): %.gv
	dot2tex $^ -o ../Generados/$@

clean :
	rm *.$(TYPE)