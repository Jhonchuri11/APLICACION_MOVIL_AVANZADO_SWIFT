func esMayorEdad(edad: Int) -> Bool {
  return edad >= 18
}

print("Es mayor de edad: \(esMayorEdad(edad:19))")

// Creando una lista

var lista = [1,2,4]

// Ejemplo de agregacion de dato
lista.append(3)
print(lista)

//
lista.remove(at: 2)

print(lista)

// Dos formas de iterar una lista por for or foreach
for listas in lista {
  print(listas)
}



lista.forEach { listas in
  print(listas)
}

// Funcion para calcular el lado de un cuadrado

func calcularAreaCuadrado(lado: Float) -> Float {
  return lado * lado
}

print("El lado del cuadrado es: \(calcularAreaCuadrado(lado:2))")

// Function para caluclar el area de un triangulo

func areaTriangulo(base: Float, altura: Float) -> Float {

  return (base * altura) / 2
}

print("Area T: \(areaTriangulo(base: 4, altura: 3))")

// Tipos de variables | 

// Variable inmutable | Son variables que no se pueden modificar

// Uso de let 

let DNI: Int = 12344


// Variable mutable | Son variables que se pueden modificar con el tiempo

var nombre: String = "Luis"

// PRACTICANDO DESARROLLO DE LABORATORIO