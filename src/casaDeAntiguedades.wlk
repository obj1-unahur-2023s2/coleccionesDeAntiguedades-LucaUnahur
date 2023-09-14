import antiguedades.*
object casaDeAntiguedades {
	const antiguedades = []
	
	method antiguedades() = antiguedades //retorna todo
	
	method adquirir(antiguedad) { 
		antiguedades.add(antiguedad)
	}
	
	method adquirirLote(lote) {
		antiguedades.addAll(lote)
	}
	method tieneAntiguedadEnStock() = antiguedades.size() > 0
	
	method cantidadAntiguedades() = antiguedades.size()
	
	method ultimaAntiguedadAdquirida() = antiguedades.last()
	 
	method esMuyAntigua(antiguedad) =antiguedad.antiguedad() > 100
	
	method antiguedadDelObjeto(posicion){
		return antiguedades.get(posicion).antiguedad()
	}
	
	method restaurarPrimerAntiguedad() {
		antiguedades.first().renovar()
	}

	method restaurarUltimaAntiguedad() {
		antiguedades.last().renovar()
	}
	
	method repararAntiguedad(posicion) {
		antiguedades.get(posicion).renovar()
	}
	
	
	method repararSiEstaEnMalEstado(antiguedad) {
			if(antiguedad.enMalEstado()){
				antiguedad.renovar()
			}
	}
method venderTodo() {
		antiguedades.clear()
	}
}