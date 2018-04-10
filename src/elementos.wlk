object trajeDeBruja {
	method nivelSusto() {
		return 10
	}
} 

//La barba asusta 5 veces su longitud. La longitud de la barba puede variar,
// con el tiempo va perdiendo pelos y se acorta o la mamá de uno de los chicos le agrega pelos para que dure más.
object barba {
	var longitud = 2
	//seter
	method setLongitud(_longitud){
		longitud =_longitud
	}
	
	//metodos
	method nivelSusto(){
		return longitud*5
	}
	
	method alargarBarba(_cantidadDePelos){
		longitud=longitud+_cantidadDePelos
	}
	
	method acortarBarba(_cantidadDePelos){
		longitud=longitud-_cantidadDePelos
	}
}

//Una máscara aporta 3 veces su tamaño, que es siempre el mismo, si es de Drácula,
// exactamente 22 unidades si es de Frankenstein y un valor equivalente a la cantidad de promesas de campaña
//  si es de un líder político.

object mascaraDracula {
	var tamanio = 2
   
   method nivelSusto(){
   	return tamanio*3
   } 

}

object mascaraFrankenstein {
	method nivelSusto(){
   	return 22
   } 
}

object mascaraPolitico {
	//Una máscara aporta un valor equivalente a la cantidad de promesas de campaña
//  si es de un líder político.
	}

