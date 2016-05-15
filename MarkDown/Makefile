
XETEXCONF=--section-numbering --template=latex2e/xelatex.tex --documentclass=book --documentoptions=11pt,twoside,letterpaper --use-latex-docinfo --section-subtitles --smart-quotes=yes -g -l es --toc-top-backlinks --compound-enumerators $nombreArchivo.rst $nombreArchivo.tex

# see http://tex.stackexchange.com/questions/40738/how-to-properly-make-a-latex-project

# You want latexmk to *always* run, because make does not have all the info.
# Also, include non-file targets in .PHONY so they are run regardless of any
# file of the given name existing.
.PHONY: documento.pdf all clean

# The first rule in a Makefile is the one executed by default ("make"). It
# should always be the "all" rule, so that "make" and "make all" are identical.
all: documento.pdf

# CUSTOM BUILD RULES

# In case you didn't know, '$@' is a variable holding the name of the target,
# and '$<' is a variable holding the (first) dependency of a rule.
# "raw2tex" and "dat2tex" are just placeholders for whatever custom steps
# you might have.

%.rst: %.tex
	rst2xetex $XETEXCONF $< > $@

# MAIN LATEXMK RULE

# -pdf tells latexmk to generate PDF directly (instead of DVI).
# -pdflatex="" tells latexmk to call a specific backend with specific options.
# -use-make tells latexmk to call make for generating missing files.

# -interactive=nonstopmode keeps the pdflatex backend from stopping at a
# missing file reference and interactively asking you for an alternative.

SOURCE=Documento.tex


documento.pdf: $(SOURCE)
	latexmk -xelatex -use-make $(SOURCE)

clean:
	latexmk -CA

