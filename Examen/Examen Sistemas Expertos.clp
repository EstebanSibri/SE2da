(defrule mamifero
(or(animal-tiene-pelo)
   (animal-da-leche)
   )

=>
(assert(es-mamifero))
(printout t "El animal es un mamifero" crlf)
)

(defrule ave
(or(animal-tiene-plumas)
   (animal-vuela)
   (animal-pone-huevos)
   )

=>
(assert(es-ave))
(printout t "El animal es una ave "crlf)
)

(defrule carnivoro
(or(animal-come-carne)
   (animal-tiene-dientes-puntiagudos)
   (animal-tiene-garras)
   (animal-tiene-ojos-al-frente)
   )

=>
(assert(es-carnivoro))
(printout t "El animal es un Carnivoro "crlf)
)

(defrule ungulado
(or(animal-tiene-pezuñas)
   (animal-rumia)
   )

=>
(assert(es-ungulado))
(printout t "El animal es ungulado" crlf)
)

(defrule leopardo
(or(animal-tiene-color-leonado-con-manchas-oscuras)
   )

=>
(assert(es-leopardo))
(printout t "El animal es un leopardo "crlf)
)

(defrule tigre
(or(animal-tiene-color-leonado-con-rayas-negras)
   )

=>
(assert(es-tigre))
(printout t "El animal es un tigre " crlf)
)

(defrule jirafa
(or(animal-con-cuello-largo)
    (animal-con piernas largas)
    (animal-tienen-manchas-oscuras)

   )

=>
(assert(es-jirafa))
(printout t "El animal es una jirafa " crlf)
)

(defrule cebra
(or(animal-con-rayas-negras)  
   )

=>
(assert(es-cebra))
(printout t "El animal es una cebra " crlf)
)

(defrule avestruz
(or(animal-tiene-el-cuello-largo) 
(animal-tiene-piernas-largas) 
(animal-tiene-color-blanco-y-negro)  
   )

=>
(assert(es-avestruz))
(printout t "El animal es una avestruz " crlf)
)

(defrule pingüino
(or(animal-no vuela) 
(animal-nada) 
(animal-de-color-blanco-y-negro)  
   )

=>
(assert(es-pingüino))
(printout t "El animal es una pingüino " crlf)
)

(defrule albatros
(or(animal-vuela-bien)  
   )

=>
(assert(es-albatros))
(printout t "El animal es un albatros " crlf)
)



(defrule padre
(or(si)  
   )

=>
(assert(es-padre))
(printout t "El hijo es un mamifero " crlf)
)





(defrule pregunta1
(respuesta1 el-animal-tiene-pelo)
=>
(assert (animal-tiene-pelo))
)

(defrule pregunta2
(respuesta1 el-animal-da-leche)
=>
(assert (animal-da-leche))
)

(defrule pregunta3
(respuesta1 el-animal-tiene-plumas)
=>
(assert (animal-tiene-plumas))
)

(defrule pregunta4
(respuesta1 el-animal-vuela)
=>
(assert (animal-vuela))
)

(defrule pregunta5
(respuesta1 el-animal-pone-huevos)
=>
(assert (animal-pone-huevos))
)

(defrule pregunta6
(respuesta1 el-animal-pone-huevos)
=>
(assert (animal-pone-huevos))
)

(defrule pregunta7
(respuesta1 el-animal-come-carne)
=>
(assert (animal-come-carne))
)

(defrule pregunta8
(respuesta1 el-animal-tiene-dientes-puntiagudos)
=>
(assert (animal-tiene-dientes-puntiagudos))
)

(defrule pregunta9
(respuesta1 el-animal-tiene-garras)
=>
(assert (animal-tiene-garras))
)

(defrule pregunta10
(respuesta1 el-animal-tiene-ojos-al-frente)
=>
(assert (animal-tiene-ojos-al-frente))
)

(defrule pregunta11
(respuesta1 el-animal-tiene-pezuñas)
=>
(assert (animal-tiene-pezuñas))
)

(defrule pregunta12
(respuesta1 el-animal-rumia)
=>
(assert (animal-rumia))
)

(defrule pregunta13
(respuesta1 el-animal-tiene-color-leonado-con-manchas-oscuras)
=>
(assert (animal-tiene-color-leonado-con-manchas-oscuras))
)

(defrule pregunta14
(respuesta1 el-animal-tiene-color-leonado-con-rayas-negras)
=>
(assert (animal-tiene-color-leonado-con-rayas-negras))
)

(defrule pregunta15
(respuesta1 el-animal-con-cuello-largo)
=>
(assert (animal-con-cuello-largo))
)

(defrule pregunta16
(respuesta1 el-animal-con piernas largas)
=>
(assert (animal-con piernas largas))
)

(defrule pregunta17
(respuesta1 el-animal-tienen-manchas-oscuras)
=>
(assert (animal-tienen-manchas-oscuras))
)

(defrule pregunta18
(respuesta1 el-animal-con-rayas-negras)
=>
(assert (animal-con-rayas-negras))
)

(defrule pregunta19
(respuesta1 el-animal-tiene-el-cuello-largo)
=>
(assert (animal-tiene-el-cuello-largo))
)

(defrule pregunta20
(respuesta1 el-animal-tiene-piernas-largas)
=>
(assert (animal-tiene-piernas-largas))
)

(defrule pregunta21
(respuesta1 el-animal-tiene-color-blanco-y-negro)
=>
(assert (animal-tiene-color-blanco-y-negro))
)

(defrule pregunta22
(respuesta1 el-animal-no vuela)
=>
(assert (animal-no vuela))
)

(defrule pregunta23
(respuesta1 el-animal-nada) 
=>
(assert (animal-nada))
)

(defrule pregunta24
(respuesta1 el-animal-de-color-blanco-y-negro)
=>
(assert (animal-de-color-blanco-y-negro))
)

(defrule pregunta25
(respuesta1 el-animal-vuela-bien)
=>
(assert (animal-vuela-bien))
)

(defrule pregunta26
(respuesta1 si)
=>
(assert (si))
)

