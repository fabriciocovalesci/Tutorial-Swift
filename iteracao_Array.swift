// Iteração usando for in

// Criar uma Array
var lista_mercado1 : Array<String> = ["Bolo \u{1F382}", "Balas \u{1F36C}", "Chocolate \u{1F36B}"]

// Criar segundo Array
var lista_mercado2 : [String] = ["Bolacha \u{1F369}", "Milho \u{1F33D}", "Pizza \u{1F355}"]

// Unir os Array
var total_Lista = lista_mercado1 + lista_mercado2

// Percorrer cada item do array com for
for item in total_Lista {
    print("\nItens a comprar \u{1F60B} \(item)\n")
    
}