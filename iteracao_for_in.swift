

// Estruturas de repetição for - while

// Tabuada com for

print("\n_______________________\n")
print("\tTabuada do 7\n")
print("_______________________\n")

// for-in em ranges
let tabuada = 7 
for multiplicador in 1...10 {
    print("--> \(tabuada) x \(multiplicador) = \(tabuada * multiplicador)")
}

print("\n_______________________\n")

// for-in e, ranges ignorando o valor "i"
var numero = 2
let total_operacoes = 4
for _ in 1..<total_operacoes {
    numero *= numero
}
print("\nUsando for-in ignorando a variavel de controle")
print("Resultado final: \(numero)")
print("\n_______________________\n")

// for-in em Arrays
print("Usando for-in em Arrays\n")

let lista_continente = ["Grêmio", "Inter", "Ypiranga"]
print("\(lista_continente)")
print("\n")

for item in lista_continente {
    print("-> \(item)")
    
}

print("\n_______________________\n")

// for-in em Dictionaries
let moedas = ["BRL":"Real Brasil", "USD":"Dolar Americano", "EUR":"Euro"]
print("Usando for-in em Dictionary")
print("\(moedas)")
print("\n")
for (item, pais) in moedas {
    print("\(item) - \(pais)")
    
}

print("\n_______________________\n")

// for-in em Strings
print("Exemplo em Strings\n")

for caracter in "Swift"{
    print("\(caracter)")
    
}

/*
// for-in com condicao-incremental
print("Valor usado apenas dentro do for-in\n")

for var indice = 0; indice < 5; indice++ {
    print("Valor do indice \(indice)")
    
}
print("\n_______________________\n")

print("Valor increment podendo ser acessado fora do for-in\n")

var i: Int
for i = 0 ; i < 3; i++ {
    print("Valor do indice \(i)")
    
}

print("\nO bloco executou \(i)")

print("\n_______________________\n")
*/