import UIKit

for t in 1...3 {
    print("Tabla del ", t)
    for v in 1..<6 {
        print("\(t) * \(v) = \(t*v)", terminator: "|")
    }
    print("")
}

var saludo =  "Hola"
for i in saludo {
    print(i)
}

var letras = ["a", "b", "c", "a", "e", "f"]
var i = 0, c = 0
while i < letras.count {
    c = letras[i]=="a" ? c+1 : c+0
    i+=1
}
print("Hay ", c , "letras a")

