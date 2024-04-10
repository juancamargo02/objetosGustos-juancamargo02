object remera {
	method color() {return rojo}
	method pesoActual() {return 800}
	method material() {return lino}
}

object pelota {
	method color() {return pardo}
	method pesoActual() {return 1300}
	method material() {return cuero}
}

object biblioteca {
	method color() {return verde}
	method pesoActual() {return 8000}
	method material() {return madera}
}

object munieco {
	
	var peso = 20
	
	method color() {return celeste}
	method pesoActual() {return peso}
	method cambiarPeso(pesoNuevo) {peso = pesoNuevo}
	method material() {return cuero}
}

object placa {
	
	var color = rojo
	var peso = 100
	
	method color() {return color}
	method cambiarColor(colorNuevo) {color = colorNuevo}
	method pesoActual() {return peso}
	method cambiarPeso(pesoNuevo) {peso = pesoNuevo}
	method material() {return cobre}
}

object arito {
	method color() {return celeste}
	method pesoActual() {return 180}
	method material() {return cobre}
}

object banquito {
	var color = naranja
	
	method color() {return color}
	method cambiarColor(colorNuevo) {color = colorNuevo}
	method pesoActual() {return 1700}
	method material() {return madera}
}

object cajita {
	var contiene = remera 
	
	method color() {return rojo}
	method pesoActual() {return 400 + contiene.pesoActual()}
	method material() {return cobre}
	method introducirObjeto(objeto) {
		contiene = objeto
	}
}

object rojo {
	method esColorFuerte() = true
}

object verde {
	method esColorFuerte() = true
}

object celeste {
	method esColorFuerte() = false
}

object pardo {
	method esColorFuerte() = false
}

object naranja {
	method esColorFuerte() = true
}

object cobre {
	method esBrillante() = true
}

object vidrio {
	method esBrillante() = true
}

object lino {
	method esBrillante() = false
}

object madera {
	method esBrillante() = false
}

object cuero {
	method esBrillante() = false
}