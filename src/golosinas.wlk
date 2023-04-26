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

object caramelo{}

object chupetin{}

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
