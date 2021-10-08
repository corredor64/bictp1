import accesorios.*
class Bicicleta{
	var property rodado = 0
	var property largo = 0
	var property marca = ""
	var property accesorios = []
	method altura() = rodado * 2.5 + 15
	method velocidadDeCrucero()= if(largo > 120){rodado + 6} else{rodado + 2}
	method carga() = accesorios.sum({b => b.carga()})
	method peso() = rodado / 2 + accesorios.sum({b => b.peso()})
	method tieneLuz()= accesorios.any({b => b.esLuminoso()}) 
	method cantidadALivianos()= accesorios.count({b => b.peso()<1})
}