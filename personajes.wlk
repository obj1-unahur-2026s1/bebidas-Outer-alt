import bebidas.*
object estudioDeLaBebida {
  var voluntario = tito
  var rendimientoDelVoluntario = 20
  var bebidaDelVoluntario = whisky.bebidaActual()
  var velocidadDelVoluntario = self.calcularVelocidadDelVoluntario()
  var cantidadConsumida = 0

  method cantidadConsumida() = cantidadConsumida 
  method bebidaDelVoluntario() = bebidaDelVoluntario 
  method voluntario() = voluntario
  method rendimientoDelVoluntario() = rendimientoDelVoluntario

  method calcularVelocidadDelVoluntario() {
    velocidadDelVoluntario = rendimientoDelVoluntario * voluntario.inerciaBase() / voluntario.peso() 
  }

  //
  method rendimientoSegunLaBebida(unDeportista, bebida) {
    if (bebida.bebidaActual() == bebidaDelVoluntario){
        rendimientoDelVoluntario = voluntario.peso() + bebida.efectoDelRendimiento(unDeportista)
    }
  }

  method cambiarRendimiento(rendimientoAColocar){
    rendimientoDelVoluntario = rendimientoAColocar
  } 

  method consumir(cantidad, bebida) {
    cantidadConsumida = bebida.cantidadDeBebida() - cantidad     
  }
}

object tito {
  var peso = 70
  var inerciaBase = 490
  method peso() = peso 
  method inerciaBase() = inerciaBase
  method nombre() = "Tito"
  
}