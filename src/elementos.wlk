object castillo{
	var property altura = 20
	var property defensa= 150
	
	method recibirAtaque(unNumero){
		defensa = defensa - unNumero
	}
	
	method valorQueOtorga(){
		return defensa / 5
	}
	
	method recibirTrabajo(){
		if (defensa + 20 < 200){
		defensa = defensa + 20
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