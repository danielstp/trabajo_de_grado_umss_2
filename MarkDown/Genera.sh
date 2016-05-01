#/bin/bash
nombreArchivo=Documento
## --use-part-section
rst2xetex --template=latex2e/xelatex.tex --documentclass=book --documentoptions=11pt,twoside,letterpaper --use-latex-docinfo --section-subtitles --smart-quotes=yes -g -l es $nombreArchivo.rst $nombreArchivo.tex
sed -i '/^Generated by \\href{/d' $nombreArchivo.tex
sed -i 's/\\begin{document}/\\title{Mejoramiento del Proceso de deshidratación mediante la construcción de un sistema de control automático}\n\\author{Daniel Rodrigo Saguez Tezanos Pinto}\n\\date{Diciembre, 2015}\n\\begin{document}/g' $nombreArchivo.tex
#sed -i 's/\\end{quote}/\\end{quotation}/g' $nombreArchivo.tex

latexmk -xelatex $nombreArchivo.tex

rst2s5 --current-slide --section-numbering exposición.rst exposición.html