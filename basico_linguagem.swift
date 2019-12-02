
Declaracao variaveis
var idade: Int = 24

Declaracao variaveis constantes
let nome: String = "Lucas"

Exibir no console
print("\nSou \(nome) tenho \(idade) anos \u{1F604}")



continue
let stringEntrada = "texto a ser alterado"
var stringSaida = ""
for caracter in stringEntrada {
    switch caracter {
    case "a", "e", "i", "o", "u", " ":
        continue
    default:
        stringSaida.append(caracter)
    }
}
print("\nRemove vogais e espacos -> \(stringSaida)")



// for-in em ranges
let tabuada = 7 
for multiplicador in 1...10 {
    print("--> \(tabuada) x \(multiplicador) = \(tabuada * multiplicador)")
}