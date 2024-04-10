import Personas.*
import Objetos.*

object bolichito {
	
	var vidriera = remera
	var mostrador = pelota
	
	method cambiarObjetoVidriera(objetoNuevo){
		vidriera = objetoNuevo
	}
	
	method cambiarObjetoMostrador(objetoNuevo){
		mostrador = objetoNuevo
	}
	
	method esBrillante() {
		return(vidriera.material().esBrillante() and
			   mostrador.material().esBrillante())
	}
	
	method esMonocromatico() {
		return(vidriera.color() == mostrador.color())
	}
	
	method estaDesequilibrado() {
		return(vidriera.pesoActual() < mostrador.pesoActual())
	}
	
	method tieneAlgoDeColor(color) {
		return(vidriera.color() == color or
			   mostrador.color() == color)
	}
	
	method puedeMejorar() {
		return (self.esMonocromatico() or self.estaDesequilibrado())
	}
	
	method puedeOfrecerleAlgoA(persona) {
		return (persona.leGusta(vidriera) or persona.leGusta(mostrador))
	}
	
}