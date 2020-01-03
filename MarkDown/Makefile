#

SUBDIRS = gv Imágenes/svg Imágenes/Generados

SOURCE=Documento

# The first rule in a Makefile is the one executed by default ("make"). It
# should always be the "all" rule, so that "make" and "make all" are identical.
all: $(SUBDIRS) $(SOURCE).pdf

subdirs: $(SUBDIRS)

$(SUBDIRS):
	$(MAKE) -C $@

# see http://tex.stackexchange.com/questions/40738/how-to-properly-make-a-latex-project

$(SOURCE).tex: $(SOURCE).rst 000-Configuración.rst 001-Caratula.rst 002-Dedicatoria.rst 003-Agradecimientos.rst 004-FichaResumen.rst 005-IndiceGeneral.rst 006-IndiceDeFiguras.rst 007-IndiceDeTablas.rst 008-Introducción.rst 009-Deshidratación.rst 010-ControlAutomático.rst 011-Herramientas.rst 0110-Arduino.rst 0110-Django.rst 012-Metodologia.rst 013-SprintA.rst 014-Conclusiones.rst 015-Bibliografía.rst 100-Anexo01-CodigoFuente.rst 101-Anexos-Anexos.rst 102-Anexo07-SeguimientoSprintA.rst Bibliografía.bib
	./rst2xetex.sh $(SOURCE).rst $(SOURCE).tex

$(SOURCE).pdf: $(SOURCE).tex
	latexmk -f -xelatex -pdf -ps- -silent -pdflatex="xelatex %O %S -synctex=1 -interaction=batchmode -shell-escape" $(SOURCE).tex

clean:
	rm Imágenes/Generados/*.svg
	rm Imágenes/Generados/*.pdf
	rm Imágenes/Generados/*.pdf_tex
	rm Imágenes/Generados/*.eps
	rm Imágenes/Generados/*.eps_tex
	latexmk -C
	rm $(SOURCE).tex

# You want latexmk to *always* run, because make does not have all the info.
# Also, include non-file targets in .PHONY so they are run regardless of any
# file of the given name existing.
.PHONY: all $(SUBDIRS)
