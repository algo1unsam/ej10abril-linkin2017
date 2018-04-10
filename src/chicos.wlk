import elementos.*

object macaria {
	var nivelIra= 10
	var disfraces = [ ]
	//var caramelos = 0
//Macaria tiene un nivel de ira que inicialmente es de 10, pero que se incrementa cuando la hacen enojar.
// Su capacidad de susto surge de sumar su nivel de ira al total de las capacidades de susto de los disfraces que lleva.

method hacerEnojar(){
	//incrementa cuando la hacen enojar
}

method capacidadSusto(){
	return nivelIra+self.sumaDeCapacidades()
	
}

method disfrazar(_disfraz){
	disfraces.add(_disfraz)
}

method sumaDeCapacidades(){
	return disfraces.sum({disfraz=>disfraz.nivelSusto()})
}

}

//  En un principio, usa la máscara de Drácula, ya que es su favorita.
// Cuando le piden que deje su disfraz no hace caso y se enoja, agregando 2 'u' a su grito.
// En cambio, si le dan otro disfraz deja de lado el que tenía antes y se pone el nuevo.

object pancracio {

//asusta gritando “buuuu” 
method asustar(){
	
}
//solo lleva 1 disfraz
method llevarDisfraz(){
	var disfraz
}

method capacidadDeSusto(){
	//cantidadDeU+capacidadDeSustoDeDisfraz
}

}

// El chico inventado .

object pedro {

}

