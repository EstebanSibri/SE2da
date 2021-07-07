(defrule CesariaAntemano
(or(bebe-en-posicion-podalica)
   (madre-padece-gestosisi)
   (madre-padece-diabetes-gravidica)
   (placenta-en-posicion-previa-central)
   (madre-tiene-problemas-corazon)
   (madre-tiene-problemas-renales)
   (madre-tiene-graves-infecciones-en-vias-genitales)

   )

=>
(assert(es-CesariaAntemano))
(printout t "La paciente debe realizarse una cesárea prevista" crlf)
)


(defrule Cesariaimprovisa
(or(cabeza-del-niño-es-demasiado-grande)
   (cabeza-del-niño-no-encajada-correctamente)
   (existe-sufrimiento-fetal)
   (placenta-en-posicion-previa-central)

   
   )

=>
(assert(es-Cesariaimprovisa))
(printout t "La paciente debe realizarse una cesárea improvisada" crlf)
)

(defrule incisionUmbilico
(or(cesarea-no-programada)
   (placenta-se-ha-despendido)
   (la-incision-es-vertical)
   
   )

=>
(assert(es-incisionUmbilico))
(printout t "se debe realizar una incisión Umbílico púbica" crlf)
)



(defrule transversalBaja
(or(es-horizontal)
   
   )
=>
(assert(es-transversalBaja))
(printout t "cesárea del tipo transversal baja " crlf)
)

(defrule JoelCoell
(or (es-horizontal)
   
   )

=>
(assert(es-JoelCoell))
(printout t "cesárea del tipo Joel Coell" crlf)
)



(defrule pregunta1
(respuesta1 bebe-en-posicion-podalica)
=>
(assert (bebe-en-posicion-podalica))
)

(defrule pregunta2
(respuesta1 madre-padece-gestosisi)
=>
(assert (madre-padece-gestosisi))
)

(defrule pregunta3
(respuesta1 madre-padece-diabetes-gravidica)
=>
(assert (madre-padece-diabetes-gravidica))
)

(defrule pregunta4
(respuesta1 placenta-en-posicion-previa-central)
=>
(assert (placenta-en-posicion-previa-central))
)

(defrule pregunta5
(respuesta1 madre-tiene-problemas-corazon)
=>
(assert (madre-tiene-problemas-corazon))
)


(defrule pregunta6
(respuesta1 madre-tiene-problemas-renales)
=>
(assert (madre-tiene-problemas-renales))
)


(defrule pregunta7
(respuesta1 cabeza-del-niño-es-demasiado-grande)
=>
(assert (cabeza-del-niño-es-demasiado-grande))
)

(defrule pregunta8
(respuesta1 cabeza-del-niño-no-encajada-correctamente)
=>
(assert (cabeza-del-niño-no-encajada-correctamente))
)

(defrule pregunta9
(respuesta1 existe-sufrimiento-fetal)
=>
(assert (existe-sufrimiento-fetal))
)
(defrule pregunta10
(respuesta1 madre-tiene-graves-infecciones-en-vias-genitales)
=>
(assert (madre-tiene-graves-infecciones-en-vias-genitales))
)
(defrule pregunta11
(respuesta1 placenta-en-posicion-previa-central)
=>
(assert (placenta-en-posicion-previa-central))
)
(defrule pregunta12
(respuesta1 placenta-se-despendre)
=>
(assert (placenta-se-despendre))
)

(defrule pregunta13
(respuesta1 cesarea-no-programada)
=>
(assert (cesarea-no-programada))
)

(defrule pregunta14
(respuesta1 placenta-se-ha-desprendido)
=>
(assert (placenta-se-ha-desprendido))
)

(defrule pregunta15
(respuesta1 es-horizontal)
=>
(assert (es-horizontal))
)
(defrule pregunta16
(respuesta1 cicatriz-no-es-visible)
=>
(assert (cicatriz-no-es-visible))
)

(defrule pregunta15
(respuesta1 es-horizontal)
=>
(assert (es-horizontal))
)