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

$(SOURCE).tex: $(SOURCE).rst 000-Configuración.rst 001-Carátula.rst 002-Dedicatoria.rst 003-Agradecimientos.rst 004-FichaResumen.rst 005-ÍndiceGeneral.rst 006-ÍndiceDeFiguras.rst 007-ÍndiceDeTablas.rst 008-Introducción.rst 009-Deshidratación.rst 010-ControlAutomático.rst 011-Herramientas.rst 0110-Arduino.rst 0110-Django.rst 012-Metodologia.rst 013-SprintA.rst 014-Conclusiones.rst 015-Bibliografía.rst 100-Anexo01-CodigoFuente.rst 101-Anexos-Anexos.rst 102-Anexo07-SeguimientoSprintA.rst Bibliografía.bib latex2e/xelatex.tex
	./rst2xetex.sh $(SOURCE).rst $(SOURCE).tex

$(SOURCE).pdf: $(SOURCE).tex
	latexmk -f -xelatex -pdf -dvi- -ps- -silent -pdflatex="xelatex %O %S -synctex=1 -interaction=batchmode -shell-escape" -bibtex $(SOURCE).tex

clean:
	rm -f Imágenes/Generados/*.svg
	rm -f Imágenes/Generados/*.pdf
	rm -f Imágenes/Generados/*.pdf_tex
	rm -f Imágenes/Generados/*.eps
	rm -f Imágenes/Generados/*.tex
	rm -f Imágenes/Generados/*.eps_tex
	latexmk -CA $(SOURCE).rst
	rm -f $(SOURCE).tex

# You want latexmk to *always* run, because make does not have all the info.
# Also, include non-file targets in .PHONY so they are run regardless of any
# file of the given name existing.
.PHONY: all $(SUBDIRS)
