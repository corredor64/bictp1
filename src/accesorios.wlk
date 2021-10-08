object farolito{
	method peso()=0.5
	method carga()=0
	method esLuminoso() = true	
}
object canasto{
	var property volumen = 0
	method peso()=volumen/10
	method carga()=volumen*2
	method esLuminoso() = false
}
object morralDeBici{
	var property largo = 0
	var property tieneOjoDeGato = false
	method peso()=1.2
	method carga()=largo/3
	method esLuminoso() = tieneOjoDeGato
}
/*
Se deben agregar los nuevos accesorios como objetos manteniendo el polimorfismo con 
los demas objetos. Todos deben entender los mismos mensajes y saber responder a ellos, tambien se deben
respetar los contratos de los tipos de datos, por ejemplo si se debe pasar un argumento del tipo int 
o una coleccion,no se puede pasar un String, se rompe el contrato. 
*/
