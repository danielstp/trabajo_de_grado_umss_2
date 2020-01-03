Herramientas
############

.. include:: 0110-Arduino.rst

Processing
**********

Es un lenguaje de programación y entorno de desarrollo
integrado de código abierto basado en Java, de fácil utilización, y que sirve
como medio para la enseñanza y producción de proyectos multimedia e interactivos
de diseño digital. Fue iniciado por Ben Fry y Casey Reas a partir de reflexiones
en el Aesthetics and Computation Group del MIT Media Lab dirigido por John
Maeda. Ver :cita:`processing`

Se distribuye bajo la licencia GNU GPL.

Alcance
=======

Al estar basado en Java, puede heredar todas sus funcionalidades, convirtiéndose
en una herramienta poderosa a la hora de encarar proyectos complejos.

.. include:: 0110-Django.rst


Sensor de Temperatura y  Humedad
********************************


:cita:`dht22`

:cita:`dht22lib`


Se selecciono el DHT22, que nos da una señal digital calibrada. y 

output calibrated digital signal. It utilizes exclusive digital-signal-collecting-technique and humidity
sensing technology, assuring its reliability and stability.Its sensing elements is connected with 8-bit single-chip
computer.
Every sensor of this model is temperature compensated and calibrated in accurate calibration chamber and the
calibration-coefficient is saved in type of programme in OTP memory, when the sensor is detecting, it will cite
coefficient from memory.
Small size & low consumption & long transmission distance(20m) enable DHT22 to be suited in all kinds of
harsh application occasions.
Single-row packaged with four pins, making the connection very convenient.
3. Technical Specification:
Model DHT22
Power supply 3.3-6V DC
Output signal digital signal via single-bus
Sensing element Polymer capacitor
Operating range humidity 0-100%RH; temperature -40~80Celsius
Accuracy humidity +-2%RH(Max +-5%RH); temperature <+-0.5Celsius
Resolution or sensitivity humidity 0.1%RH; temperature 0.1Celsius
Repeatability humidity +-1%RH; temperature +-0.2Celsius
Humidity hysteresis +-0.3%RH
Long-term Stability +-0.5%RH/year
Sensing period Average: 2s
Interchangeability fully interchangeable
Dimensions small size 14*18*5.5mm; big size 22*28*5mm


Conclusiones
************

Se opto por la tecnología de Arduino por la simplicidad de desarrollo y las
capacidades que exceden a los requerimientos actuales. Se escogió el Arduino
Mega 2560, por su bajo coste y la cantidad extendida de pines, tanto analógicos
como digitales
