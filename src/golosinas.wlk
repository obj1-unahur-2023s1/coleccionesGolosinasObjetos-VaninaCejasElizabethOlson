import mariano.*
object bombon {
	var peso=15
	method precio(){return 5}
	method peso(){return peso}
	method mordisco(){peso = peso * 0.8 - 1}
	method gusto(){return "frutilla"}
	method libreGluten(){return true}
	
}

object alfajor {
	var peso=300
	method precio(){return 12}
	method peso(){return peso}
	method mordisco(){peso = peso * 0.8}
	method gusto(){return "chocolate"}
	method libreGluten(){return false}
}

object caramelo{
	var peso=5
	
	method precio(){return 1}
	method peso(){return peso}
	method mordisco(){peso = peso - 1}
	method gusto(){return "frutilla"}
	method libreGluten(){return true}
}

object chupetin{ 
	var peso=7
	
	method precio(){return 2}
	method peso(){return peso}
	method gusto(){return "naranja"}
	method libreGluten(){return true}
	method mordisco(){
		if(peso > 2){
			peso=peso*0.1
		}	
	}
}	

object oblea{
		var peso=250
	method precio(){return 5}
	method peso(){return peso}
	method mordisco(){
		if(peso > 70){
			peso= peso *0.5
		}else{
			peso = peso *0.75
		}
	}
	method gusto(){return "vainilla"}
	method libreGluten(){return false}
}

object chocolatin{
	var pesoInicial
	var pesoActual
	
	method pesoInicial(cuanto){
		pesoInicial=cuanto
		pesoActual=cuanto
	}
	
	method precio(){
		return pesoInicial* 0.50
	}
	method mordisco(){ pesoActual -=2}
	method gusto(){return "chocolate"}
	method libreGluten(){return false}
}
object golosinaBanada{
	var golosinaInterior
	var pesoBanio=4
	
	method baniaA(unaGolosina){
		golosinaInterior = unaGolosina
	}
	method precio(){return golosinaInterior.precio() +2}
	method peso(){return pesoBanio}
	method mordisco(){
		golosinaInterior.mordisco()
		if(pesoBanio>0){pesoBanio-=2}
	}
	method gusto(){return golosinaInterior.gusto()}
	method libreGluten(){return golosinaInterior.libreGluten()}
}

object tuttiFrutti{
	const peso =5
	var gluten
	var gusto="frutilla"
	var nuevoGusto
	method precio(cuanto){
		
		if(cuanto == 7){
			gluten= true
			return 7
		}else{
			gluten= false
			return 10
		}
	}
	method peso(){return peso}
	method mordisco(){
		if(gusto == "frutilla"){
			nuevoGusto="chocolate"
		}else if(nuevoGusto == "chocolate"){
			nuevoGusto="naranja"
		}else{
			gusto="frutilla"
		}
	}
	method gusto(){return gusto}
	method libreGluten(){return gluten}
	
}






