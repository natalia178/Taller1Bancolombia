#lenguaje:Es

  Caractetistica: reserva de tiquetes a travez de la aplicacion de avianca

Escenario 1: Reservación exitosa de tiquetes Medellín - Canadá en la aplicación de Avianca
Dado que el usuario está en la aplicación de Avianca
Cuando el usuario selecciona 4 tiquetes (2 adultos y 2 niños) y escoge la opción económica
Entonces el sistema realiza la reserva con éxito y muestra un mensaje de confirmación

Escenario 2: Reservación fallida de tiquetes Medellín - Canadá por falta de disponibilidad
Dado que el usuario está en la aplicación de Avianca
Cuando intenta reservar 4 tiquetes en una fecha sin disponibilidad
Entonces el sistema muestra un mensaje de error indicando la falta de disponibilidad de tiquetes

Escenario 3: Reservación exitosa de tiquetes Bogotá - París en la aplicación de Avianca
Dado que el usuario está en la aplicación de Avianca
Cuando selecciona 8 tiquetes (4 adultos y 4 niños) y escoge la opción económica
Entonces el sistema realiza la reserva con éxito y muestra un mensaje de confirmación

Escenario 4: Reservación fallida de tiquetes Bogotá - París por falta de disponibilidad
Dado que el usuario está en la aplicación de Avianca
Cuando intenta reservar 8 tiquetes en una fecha sin disponibilidad
Entonces el sistema muestra un mensaje de error indicando la falta de disponibilidad de tiquetes

