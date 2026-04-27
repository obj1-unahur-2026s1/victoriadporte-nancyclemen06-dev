object victoria {
    var disciplina = judo
    var edad = 20
    var entrenadores = 4
    var altura = 170

 method presupuesto(){
    self.presupuestoPropio() + disciplina.presupuestoBase()
 }

 method edad(){
    return edad
 }

method altura(){
    return altura
}

 method disciplina(nuevaDisciplina){ //cambio variable, me devuelve el ✅, es para el testing
    disciplina = nuevaDisciplina
 }

 method presupuestoPropio(){
    return 300
 }

 method entrenadores(cantidad){
    entrenadores = cantidad
 }

}

object tenis {
    var hinchas = 5

method hinchas()



method valorElmenetoIndispensable(persona){
    (persona.edad() * 100).min(3000)
}
}


object judo {
    var medallas = 3

method hinchas(cantidad){
    hinchas = cantidad
}

method valorElementoIndispensable(persona){
    persona.altura() * 50
}


}

object comite {
    var costo = 300

method costoEntrenamiento(){
    return costo
}

method actualizarCosto(nuevoValor){
    costo = nuevoValor
}

}

