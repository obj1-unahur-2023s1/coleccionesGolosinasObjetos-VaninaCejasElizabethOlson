import golosinas.*

object mariano {
	const golosinas= []
	
	method golosinas(){
		return golosinas
	}
	method comprar(golosina){
		golosinas.add(golosina)
		
	}
	
	method desechar(unaGolosina){
		golosinas.remove(unaGolosina)
	}
	
	method cantidadDeGolosinas(){
		return golosinas.size()
	}
	
	method tieneLaGolosina(unaGolosina){
		return golosinas.contains(unaGolosina)
	}
	
	method probarGolosinas(){
		golosinas.forEach({ g=>g.mordisco() })
	}
	
	method hayGolosinaSinTACC(){
		return golosinas.any({ g=>g.libreGluten() })
	}
	
	method preciosCuidados(){
		return golosinas.all({g=>g.precio() <=10 })
	}
	
	method golosinaDeSabor(unSabor){
		return golosinas.find({g=>g.gusto()==unSabor})
	}
	method golosinasDeSabor(unSabor){
		return golosinas.filter({g=>g.gusto()==unSabor})
	}
}
