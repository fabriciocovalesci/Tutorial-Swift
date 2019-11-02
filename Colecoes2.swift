// Collections

// Array

// cria um array
var cores : Array<String> = ["amarelo", "azul"]

// add uma cor ao array com append
cores.append("vermelho")
print("\nAdicionado vermelho", cores)


// add um vetor ao array
cores += ["preto", "branco"]
print("\nAdicionado um vetor ao array ", cores)

// o insert substitui a cor da posiçao 1 pelo roxo
cores.insert("roxo", at: 1)
print("\nSubstituido uma cor ", cores)
// remove item da posicao 2
//cores.removeAt(2)

// remove o ultimo item
cores.removeLast()
print("\nRemovido ultimo item ", cores)

// remove todos item do array
cores.removeAll()
print("\nRemovido todos itens ", cores)
// remove todos item 
cores = []