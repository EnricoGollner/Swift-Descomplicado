import Cocoa

var greeting = "Hello, playground"

var nota: [Int:String] = [2:"Nota baixa", 1:"Nota Muito baixa", 10:"Nota alta", 6:"Nota média"]


var dicionarioNome: [Int: String] = [0:"Matheus", 1:"Isaque", 2:"Caio", 3:"WillBeRemoved"]
var dicionarioDetail: [String: Int] = ["Caio":1000]

dicionarioNome.updateValue("Felipe", forKey: 1)  // Se não tiver atributo com essa key, criará um novo com a mesma key.
print(dicionarioNome)

dicionarioNome.removeValue(forKey: 3)

for nome in dicionarioNome {
    if nome.value == "Matheus" {
        dicionarioNome.removeValue(forKey: 0)
    }
}
