import personajes.*

object whisky {
    var cantidadDeBebida = 60
    method cantidadDeBebida() = cantidadDeBebida
    method bebidaActual() = "whiskyATomar"
    method efectosDelWhisky() = ["sueño", "mareo", "jaqueca"]
    method efectoDelRendimiento(unDeportista, bebida){
        unDeportista.rendimientoDelVoluntario() * 0.9 ** estudioDeLaBebida.bebidaDelVoluntario()
    }

}

object terere {
    var cantidadDeBebida = 60
    method cantidadDeBebida() = cantidadDeBebida 
    method bebidaActual() = "terereATomar"
    method efectosDelTerere() = ["diuretico","laxante", "estimulante"]
    method efectoDelRendimiento(unDeportista) {
        unDeportista.rendimientoDelVoluntario() * 0.1 ** estudioDeLaBebida.cantidadConsumida()1.min()
    }
}

object cianuro {
    var cantidadDeBebida = 60
    method cantidadDeBebida() = cantidadDeBebida
    method bebidaActual() = "cianuroATomar"
    method efectoDelCianuro() = ["abulia", "marasmo"]
    method efectoDelRendimiento(unDeportista){
        estudioDeLaBebida.cambiarRendimiento(0) 
    }
}
