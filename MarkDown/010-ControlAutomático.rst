Control Automático
##################

Introducción
************

El control es un área de la ingeniería y forma parte de la Ingeniería de
Control. Se centra en el control de los sistemas dinámicos mediante el principio
de la retroalimentación, para conseguir que las salidas de los mismos se
acerquen lo más posible a un comportamiento predefinido. Esta rama de la
ingeniería tiene como herramientas los métodos de la teoría de sistemas
matemáticos.

Las bases de esta ingeniería se sentaron a mediados del Siglo XX a partir de la
cibernética. Sus principales aportaciones corresponden a Norbert Wiener, Rudolf
Kalman y David G. Luenberger.

La ingeniería de control es una ciencia interdisciplinar relacionada con muchos
otros campos, principalmente las matemáticas y la informática. Las aplicaciones
son de lo más variado: desde tecnología de fabricación, instrumentación médica,
Subestación eléctrica, ingeniería de procesos, robótica hasta economía y
sociología. Aplicaciones típicas son, por ejemplo, el piloto automático de
aviones y barcos y el Sistema Anti-Bloqueos de frenos de los automóviles(ABS).
En la biología se pueden encontrar también sistemas de control retro-alimentados
, como por ejemplo el habla humana, donde el oído recoge la propia voz para
regularla.

El control de temperatura en una habitación, es un ejemplo claro y típico de una
aplicación de ingeniería de control. El objetivo es mantener la temperatura de
una habitación en un valor deseado, aunque la apertura de puertas y ventanas; y
la temperatura en el exterior hagan que la cantidad de calor que pierde la
habitación sean variables (perturbaciones externas). Para alcanzar el objetivo,
el sistema de calefacción debe modificarse para compensar esas perturbaciones.
Esto se hace a través del termostato, que mide la temperatura actual y la
temperatura deseada, y modifica la temperatura del agua del sistema de
calefacción para reducir la diferencia entre las dos temperaturas.

Teoría de Control
*****************

La teoría de control es un campo interdisciplinario de la ingeniería y las
matemáticas, que trata con el comportamiento de sistemas dinámicos. A la entrada
de un sistema se le llama referencia. Cuando una o más variables de salida de un
sistema necesitan seguir cierta referencia sobre el tiempo, un controlador
manipula la entrada al sistema para obtener el efecto deseado en la salida del
sistema (retroalimentación). La retroalimentación puede ser negativa (regulación
autocompensatoria) o positiva (efecto «bola de nieve» o «círculo vicioso»). Es
de gran importancia en el estudio de la ecología trófica y de poblaciones.

Control Supervisado
*******************

Un sistema de control supervisado (DCS) ha sido desarrollado para resolver la
adquisición de grandes volúmenes de información, su tratamiento en centros
de supervisión y mando, y la actuación en tiempo real sobre el proceso a
controlar.

Se trata de un sistema abierto, que permite la integración con equipos de otros
fabricantes que realicen funciones especificas, y hace la función de canalizador
de datos recogidos para, a través de líneas de comunicaron de alta velocidad,
ponerlos a disposición de los usuarios de planta.

El sistema está especialmente recomendado para llevar acabo la supervisión de
plantas de diferentes procesos que en ellas se desarrollan permitiendo a los
usuarios disponer de una información precedente de distintos puntos del proceso
A su vez este sistema dispone de módulos de software para la resolución de
problemas específicos dentro de las plantas, como pueden ser el cálculo de
rendimientos, calculo de consumos o el modulo de mantenimiento.

Sistema de control distribuido
******************************

El desarrollo de los microprocesadores, micro controladores y controladores
lógicos programables (PLC’s) dio lugar a la aparición del control distribuido.
En este tipo de esquema un PLC o µP controla una o más variables del sistema
realizado un control directo de las mismas. Estos equipos de control local se
comunican con otros elementos de su nivel y con el nivel superior de
supervisión. Cabe aclarar que el control distribuido son aplicaciones de control
de arquitectura distribuida.

En este hay varias unidades de control que llevan a cabo las tareas. En este
caso de avería o sobrecarga de trabajo, será posible transferir parte o todo
el trabajo que desarrollaba la misma a otras unidades

Lazo abierto y cerrado
**********************

Existen dos tipos de sistemas principalmente: los de lazo abierto o no
realimentados y los de lazo cerrado o realimentados. Los sistemas de lazo
cerrado funcionan de tal manera que hacen que la salida vuelva al principio para
que se analice la diferencia con un valor de referencia y en una segunda opción
la salida se vaya ajustando, así hasta que el error sea 0. Cualquier sistema que
tenga como objeto controlar una cantidad como por ejemplo temperatura,
velocidad, presión, caudal, fuerza, posición, etc. son normalmente de lazo
cerrado. Los sistemas de lazo abierto no se comparan a la variable controlada
con una entrada de referencia. Cada ajuste de entrada determina una posición de
funcionamiento fijo en los elementos de control (por ejemplo con temporizadores).

|InicioFigura|
|Centrar|
|ImagenTEX| Imágenes/ControLazoCerrado |Cierra|
|Descripción| Control de Lazo Cerrado |Cierra|
para controlar el comportamiento dinámico de la referencia; se trata de
realimentación negativa, pues al valor sensado se le resta el valor deseado
para crear la señal de error, que es amplificada por el controlador.
|Etiqueta| fig:ControLazoCerrado |Cierra|
|FinFigura|

Es así que, la realimentación es un mecanismo o proceso cuya señal se mueve
dentro de un sistema y vuelve al principio de éste como en un bucle, que se
llama "bucle de realimentación". En un sistema de control (que tiene entradas y
salidas), parte de la señal de salida vuelve de nuevo al sistema como parte de
su entrada; a esto se le llama "realimentación" o retroalimentación.

La realimentación comprende todas aquellas soluciones de aplicación que hacen
referencia a la captura de información de un proceso o planta, no necesariamente
industrial, para que, con esta información, sea posible realizar una serie de
análisis o estudios con los que se pueden obtener valiosos indicadores que
permitan una retroalimentación sobre un operador o sobre el propio proceso,
tales como:

   - Indicadores sin retroalimentación inherente (no afectan al proceso,
     sólo al operador):

     - Estado actual del proceso. Valores instantáneos
     - Desviación o deriva del proceso. Evolución histórica y acumulada

        - Medición de los parámetros que tu creas necesarios

   - Indicadores con retroalimentación inherente (afectan al proceso,
     después al operador):

     - Generación de alarmas
     - HMI Human Machine Interface (Interfaces hombre-máquina)
     - Toma de decisiones:

       - Mediante operatoria humana
       - Automática (mediante la utilización de sistemas basados en el
             conocimiento o sistemas expertos).


SCADA
*****

acrónimo de Supervisory Control And Data Acquisition
(Supervisión, Control y Adquisición de Datos) es un software para ordenadores
que permite controlar y supervisar procesos industriales a distancia. Facilita
retroalimentación en tiempo real con los dispositivos de campo (sensores y
actuadores), y controla el proceso automáticamente. Provee de toda la
información que se genera en el proceso productivo (supervisión, control
calidad, control de producción, almacenamiento de datos, etc.) y permite su
gestión e intervención.


|InicioFigura|
|Centrar|
|ImagenTEX| Imágenes/SCADA |Cierra|
|Descripción| SCADA |Cierra|
|Etiqueta| fig:SCADA |Cierra|
|FinFigura|


La realimentación, también denominada retroalimentación o feedback es, en una
organización, el proceso de compartir observaciones, preocupaciones y
sugerencias, con la intención de recabar información, a nivel individual o
colectivo, para mejorar o modificar diversos aspectos del funcionamiento de una
organización. La realimentación tiene que ser bidireccional de modo que la
mejora continua sea posible, en el escalafón jerárquico, de arriba para abajo y
de abajo para arriba.

En la teoría de control, la realimentación es un proceso por el que una cierta
proporción de la señal de salida de un sistema se redirige de nuevo a la
entrada. Esto es de uso frecuente para controlar el comportamiento dinámico del
sistema. Los ejemplos de la realimentación se pueden encontrar en la mayoría de
los sistemas complejos, tales como ingeniería, arquitectura, economía,
sociología y biología.

Conclusiones
************

Se utilizara los conceptos de SCADA, pero se substituira los Controladores
Lógicos Programables(PLCs); por micro controladores(µC), tanto para reducir
costos, como para tener mayor capacidad de cambios y mejoras.
