object florero {
	var enMalEstado = false
	
	method antiguedad() = 34
	method enMalEstado() = enMalEstado
	method renovar(){
		enMalEstado=false
	}
}

object estatua {
	var enMalEstado = true
	
	method antiguedad() = 105
	method enMalEstado() = enMalEstado
	method renovar(){
		enMalEstado=false
	}
}

object monedaPirata{
	var enMalEstado = true
	method antiguedad() = 500
	method enMalEstado() = enMalEstado
	method renovar(){
		enMalEstado=false
	}
}