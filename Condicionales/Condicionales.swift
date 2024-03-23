import UIKit

var categoria = "tercio"
var promedio = 19

if categoria == "tercio" && promedio >= 15 {
    switch promedio {
    case 15,16:
        print("25% de beca")
    case 17...19:
        print("50% de beca")
    case 20:
        print("100% de beca")
    default:
        print("Promedio de beca no valido")
    }
} else {
    print("!No cumple con los requisitos de la beca")
}

var numero1 = 10
var numero2 = 20
var numero3 = 30

if numero1 > numero2 {
    print("El numero es mayor ")
    
}

// Ejercio de promedio de alumnos

var promedios = 16
var resultado = ""
switch promedios {
case 0..<10:
    resultado = "Desaprobado"
case 11..<12:
    resultado = "subsanacion"
case 13...20:
    resultado = "Aprobado"
default:
    resultado = "No esta en el rango permitido"
}
