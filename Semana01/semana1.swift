// Swift es un lenguaje fuertemente tipado
var greeting = "Hello, playground"
greeting = String(10)
print(greeting)
let fechaNaciemitno = "2003-03-03"
var alumnos: String  = ["Juan","Jose"]
alumnos.append("Pepe")
var edad: int = 20
var altura: Float = 1.67
// bool
let esMayorEdad: Bool // false
// Lista de cualquier dato
// Any es recomendable NO
var lista: [Any] = [10.5, "Jhon", true, 20]
// Funtion
func espAR(numero: Int ) -> Bool {
    return numero.isMultiple(of: 2)
}
func esMayorEdad(edad: Int ) -> Bool {

    return edad >= 18

}
// Crear un funcion que no requiera crear un parametro nombrado
func calcularLadoCuadrado(_ lado: Float) -> Float {

    return lado * lado
}
espAR(numero: 3)
esMayorEdad(edad: 30)
calcularLadoCuadrado(20)
// para itera una lista
for alumno in alumnos {

    print(alumno)
}
alumnos.forEach {alumno in
    print(alumno)
}
// iterpolacion para espacios
let nombre = "Jhon"
let apellido = "Churivanti Alva"
let celular = 945673456
print("Mostrando dato: \(nombre) -> \(apellido)")
print("Mostrando dato: \(nombre) -> \(apellido)" + String(celular))

// En Switf null = nil


