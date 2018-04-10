object trajeDeBruja {
	method nivelSusto() {
		return 10
	}
} 

//La barba asusta 5 veces su longitud. La longitud de la barba puede variar,
// con el tiempo va perdiendo pelos y se acorta o la mam� de uno de los chicos le agrega pelos para que dure m�s.
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

//Una m�scara aporta 3 veces su tama�o, que es siempre el mismo, si es de Dr�cula,
// exactamente 22 unidades si es de Frankenstein y un valor equivalente a la cantidad de promesas de campa�a
//  si es de un l�der pol�tico.

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
	//Una m�scara aporta un valor equivalente a la cantidad de promesas de campa�a
//  si es de un l�der pol�tico.
	}

