import UIKit

let hola = "Hello, playground"
let hola2 = "Jhon Churivanti"
let regalo:String = "3"
let a:Double = 10.4
let b:Double = 2.5
let c:Int = 10
let d:Int = 2
let e:Character? = "x"
let f:Bool = true
let suma = a + b
let resta = c - d

// No se puede realizar una operacion con diferentes  tipos tiene que ser con el mismo tipo de variable

let division = a / Double(c)


var multiplicacion = b * Double(c)

let vaidadSuma = e=="x" ? Int(suma) : resta
print(vaidadSuma)

multiplicacion = 12.5

let saludo = hola + hola2 + "su nota es \(suma)"

print(saludo)

let extras = String(saludo) + " bono de " + regalo + "es" + (String(suma) + regalo)


// conversion de tipo int = double & double = int
let bc:Double = 2.5
let cd:Int = 10

let divi = bc / Double(cd)
let rest = Int(bc) - cd

print(divi)
print(rest)

// conversion de tipo string a int
let edad: String = "Jhon"
let numero: Int = 20

print("Hola soy \(numero) \(edad)")








