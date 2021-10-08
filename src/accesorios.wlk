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
los demas objetos. Todos deben entender los mismos mensajes(metodos), tambien se debe
respetar los contratos de los tipos de datos, si se debe pasar un argumento por ejemplo
del tipo int, no se puede pasar un String. 
*/
