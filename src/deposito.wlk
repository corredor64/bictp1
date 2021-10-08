import accesorios.*
import bicicletas.*

class Deposito {
	const property colBicis = []
	method bicisRapidas() = colBicis.filter({b => b.velocidadDeCrucero()>25})
	method marcas() = colBicis.map({b => b.marca()}).asSet()
	method esNocturno() = colBicis.all({b => b.tieneLuz()})
	method biciParaLlevar(carga) = colBicis.any({b => b.carga()>carga})
	method biciMasRapida() = colBicis.max({b => b.velocidadDeCrucero()}).marca()
	method cargaTotalDBLargas() = colBicis.filter({b => b.largo()>170}).sum({b => b.carga()})	
	method biSinAccesorios() = colBicis.count({b => b.accesorios().isEmpty()})
	method companieras(bicicleta)= colBicis.filter({b => b.marca()==bicicleta.marca()}).filter({b => b.largo()-bicicleta.largo().abs()<=10})
		
	 
}


