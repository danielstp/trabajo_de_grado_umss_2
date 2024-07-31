Metodología
###########

Introducción
************

En el presente proyecto se utilizo la metodología de desarrollo de software
SCRUM :cita:`ScrumGuide`.

SCRUM
*****

Pila del producto (product backlog)
===================================


La siguiente tabla es una lista priorizada de requisitos (características) para
ser implementadas en el proyecto. Cada una de estas características se
escribieron de acuerdo a los objetivos específicos, que fueron definidos en el
Capitulo `SCRUM`_.



Objetivos Específicos
=====================

Los objetivos a cumplir durante el desarrollo del proyecto son:

.. table:: Objetivo general.

 +------------------------------------------------------------------------------+
 | Desarrollar un sistema Electrónico/Informático de control automático para    |
 |  el proceso de deshidratado de alimentos, en un entorno experimental.        |
 +------------------------------------------------------------------------------+


.. table:: Historias de usuario.

 +--+---------------------------------------------------+-----------+------------+
 |N°| Características                                   | Prioridad | Estimación |
 +==+===================================================+===========+============+
 |1 | Seleccionar el dispositivo de control.            |  Normal   |  3         |
 +--+---------------------------------------------------+-----------+------------+
 |2 | Desarrollar el modulo de intercomunicación con el |  Normal   |  3         |
 |  | dispositivo de control.                           |           |            |
 +--+---------------------------------------------------+-----------+------------+
 |3 | Seleccionar sensores, controladores y actuadores  |  Baja     |  1         |
 |  | a utilizar.                                       |           |            |
 +--+---------------------------------------------------+-----------+------------+
 |4 | Desarrollar el modulo para funcionamiento básico  |  Normal   |  8         |
 |  | del microcontrolador.                             |           |            |
 +--+---------------------------------------------------+-----------+------------+
 |5 | Diseñar el modelo unificado el sistema            |  Normal   |  13        |
 |  | electrónico y el sistema de análisis.             |           |            |
 +--+---------------------------------------------------+-----------+------------+
 |6 | Desarrollar el modulo de control supervisado.     |  Normal   |  21        |
 +--+---------------------------------------------------+-----------+------------+
 |7 | Desarrollar el modulo de cambio de parámetros de  |  Alta     |  21        |
 |  | control.                                          |           |            |
 +--+---------------------------------------------------+-----------+------------+
 |8 | Implementar el control automático.                |  Alta     |  13        |
 +--+---------------------------------------------------+-----------+------------+


Estimación de historias de usuario
**********************************

La estimación de esfuerzo de las historias de usuario se realizaran utilizando
la técnica de Planning Poker. Se utilizara el rango de 1, 2, 3, 5, 8, 13, 21, 34.
Como se notara es una serie de Fibonacci.

Ciclo Inicial(Sprint A)
***********************

.. include:: 013-SprintA.rst
