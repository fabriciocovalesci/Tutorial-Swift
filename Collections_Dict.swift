

// Collections Types - Dictionaries

// Declaração

let linguagens : Dictionary<Int, String> = [1 : "Python", 2 : "Swift", 3 : "Java"]

var times : [Int : String] = [1 : "Gremio", 2 : "Inter"]

var estados_brasileiros = ["RS" : "Rio Grande do Sul", "SC" : "Santa Catarina"]

// Dicionario vazio
var dict_vazio1 = Dictionary<Int , String>()
var dict_vazio2 = [Int : String]()


// Acessando valores

if let nome_Estado = estados_brasileiros["RS"]{
    print("\nEstado encontrado: \(nome_Estado)")
    
}
else {
    print("\nEstado não encontrado !")
}

print("\nTotal de itens : \(estados_brasileiros.count) estados")

// Incluir / Alterar valores

estados_brasileiros["AM"] = "Amazonas" // incluir itens
estados_brasileiros["AM"] = "Amapa" // altera item se ele ja existe

print("\nEstado adicionado ao  \(estados_brasileiros)")


// Excluir valores

estados_brasileiros["AM"] = nil

print("\nUm estado deletado com nil \(estados_brasileiros)")

// Limpar dicionario

print("\nDicionario times -> \(times)")

print("\nDicionario do times deletados")

times = [:]
print(times)


// Iterações com dicionarios

print("\n\t\tIterações com Dicionarios\n")

for (chave, linguagem) in linguagens {
    print("\n\(chave) : \(linguagem)")
    
}

print("\n")

print("Siglas dos Estados")
for sigla in estados_brasileiros.keys {
    print("Sigla : \(sigla)")
}

print("\n")

print("Descrição do valor")
for item in estados_brasileiros.values {
    print("Descrição: \(item)")
    
}