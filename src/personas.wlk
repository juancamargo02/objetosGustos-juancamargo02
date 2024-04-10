import Objetos.*

object rosa {
	
	method leGusta(objeto) = objeto.pesoActual() <= 2000
	
}

object estefania {
	
	method leGusta(objeto) = objeto.color().esColorFuerte()
	
}

object luisa {
	
	method leGusta(objeto) = objeto.material().esBrillante()
	
}

// Juan: le gustan las cosas que, o bien son de un color que no es fuerte,
// o bien pesan entre 1200 y 1800 gramos.

object juan {
	
	method leGusta(objeto) {
		return !objeto.color().esColorFuerte() or objeto.pesoActual().between(1200, 1800)
	}
	
}