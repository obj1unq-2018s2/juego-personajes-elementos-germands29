object castillo{
	var property altura = 20
	var property defensa= 150
	
	method recibirAtaque(unNumero){
		defensa = defensa - unNumero
	}
	
	method valorQueOtorga(){}
	
	method recibirTrabajo(){}
}

object aurora{
	var property altura= 1
	var estaViva = true
	
	method estaViva(){return estaViva}
	
	method recibirAtaque(unNumero){
		if(unNumero > 10){ estaViva = false }
	}
	
	method valorQueOtorga(){}
	
	method recibirTrabajo(){}
}

object tipa{
	var property altura= 8
	
	method recibirAtaque(unNumero){}
	
	method valorQueOtorga(){}
	
	method recibirTrabajo(){}
}