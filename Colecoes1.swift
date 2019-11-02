// Collections Array

// Declarações

let paises1 : Array<String> = ["Mexico", "Brasil", "Argentina"]

let paises2: [String] = ["Chile", "Colombia", "Canada"]

let paises3 = ["Franca", "Irlanda", "Inglaterra"]

let todos_Paises = paises1 + paises2 + paises3

var array_Vazio : [String] = []

print("\nTodos Paises \(todos_Paises)")


// Acessa primeiro indice
let primeiro_Valor = todos_Paises[0]
print("\nPrimeiro Item do Array \(primeiro_Valor)")

// Acessa ultimo item
let ultimo_Valor = todos_Paises[todos_Paises.count - 1]
print("\nUltimo valor \(ultimo_Valor)")

// Busca item especifico passando indece
let item_Especifico = todos_Paises[2]
print("\nItem Especifico \(item_Especifico)")

// count para contar os itens
print("\nQuantidade de elementos \(todos_Paises.count)")

// Verificar se array esta vazio
print("\nArray esta vazio = \(todos_Paises.isEmpty)")


