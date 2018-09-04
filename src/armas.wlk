object ballesta {
	
	var property cantidadDeFlechas = 10
	 
	method registrarUso(){
		cantidadDeFlechas = cantidadDeFlechas - 1
	}
	
	method estaCargada(){
		return cantidadDeFlechas > 0
	}
	
	method potencia(){
		return 4
	}
}

object jabalina {
	
	var property estaCargada = true
	
	method registrarUso(){estaCargada = false	}
	
	method estaCargada(){return estaCargada	}
	
	method potencia(){return 30}
}