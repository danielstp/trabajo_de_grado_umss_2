.. header::

    .

.. footer::

    |page|

.. |0copy| unicode:: 0xA9 .. copyright sign
   :ltrim:

.. |fecha| date::
.. |mes| date:: %m
.. |año| date:: %y
.. |hora| date:: %H:%M

.. |page| raw:: latex

   \thepage

.. |lineaEnBlanco| raw:: latex

    \vspace{1em}

.. |ConfFondo| raw:: latex

    \ULCornerWallPaper{1}{Imágenes/umss.tex}

.. |NumeraciónEnRomanos| raw:: latex

  \pagenumbering{Roman}

.. |NumeraciónEnArabigos| raw:: latex

  \pagenumbering{arabic}

.. |nuevaPagina| raw:: latex

  \newpage

.. |nuevaPaginaLimpia| raw:: latex

  \clearpage

.. |InicioTodoDerecha| raw:: latex

  \begin{flushright}

.. |FinTodoDerecha| raw:: latex

    \end{flushright}

.. |SaltoLinea| raw:: latex

  \\

.. |PaginaImpar| raw:: latex

  \cleardoublepage

.. |LaTeX| raw:: latex

  \LaTeX

.. |ListaDeFiguras| raw:: latex

  \listoffigures

.. |ListaDeTablas| raw:: latex

  \listoftables

.. |InicioFigura| raw:: latex

  \begin{figure}[h]

.. |Centrar| raw:: latex

  \centering

.. |ImagenTEX| raw:: latex

  \input{

.. |Descripción| raw:: latex

  \caption{

.. |Etiqueta| raw:: latex

  \label{

.. |Cierra| raw:: latex

  }

.. |FinFigura| raw:: latex

  \end{figure}

.. |ImprimirBibliografía| raw:: latex

  \bibliography{Bibliografía}


.. role:: titulosinnumerar

.. raw:: latex

  \providecommand*\DUroletitulosinnumerar[1]{
    \chapter*{}
    \addcontentsline{toc}{chapter}{#1}
  }

.. role:: cita

.. raw:: latex

   \providecommand*\DUrolecita[1]{\citet*{#1}}

.. role:: imagentex

.. raw:: latex

  \newcommand{\imagentex}[3]{
    \begin{figure}[ht]\centering
      \input{#1}
      \caption{#2}
      \label{fig:#3}
    \end{figure}
  }
