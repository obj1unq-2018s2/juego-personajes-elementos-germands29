object castillo{
	const property altura = 20
	var property defensa= 150
	
	method recibirAtaque(unNumero){
		defensa = defensa - unNumero
	}
	
	method altura(){return altura}
	
	method valorQueOtorga(){
		return defensa / 5
	}
	
	method recibirTrabajo(){
		if (defensa + 20 < 200){
		defensa = defensa + 20
		// defensa = (defensa + 20 ).min(200)    se queda con el numero mas chico entre el
		// resultado de la suma de "defensa" + 20 y el 200
		}
	}
}

object aurora{
	var property altura= 1
	var estaViva = true
	
	method estaViva(){return estaViva}
	
	method recibirAtaque(unNumero){
		if(unNumero > 10){ estaViva = false }
	}
	
	method valorQueOtorga(){
		return 15
	}
	
	method recibirTrabajo(){}
}

object tipa{
	var property altura= 8
	
	method recibirAtaque(unNumero){}
	
	method valorQueOtorga(){return altura * 2 }
	
	method recibirTrabajo(){altura = altura + 1}
}