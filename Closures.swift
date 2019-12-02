// Closures
let numeros = [4, 10, 2, 9, 3, 0]

func decrescente(v1: Int, v2: Int) -> Bool {
    
    return v1 > v2
}

let numerosDecrescentes = numeros.sorted(by: decrescente)
print("\n\u{27A1} Funcao \u{1F633} \n\u{21AA} \(numerosDecrescentes)")


let numerosOrdenados = numeros.sorted(by: { $0 > $1 } )
print("\n\u{1F51C} Closures \u{1F973}  \u{1F60E} \n\u{21AA} \(numerosOrdenados)")




// // Observações sobre Closures:
//     // Não possuem um nome como as funções.
//     // Não podem definir valor padrão para parâmetros.


// // Exemplo
// let numerosDecrescentes1 = numeros.sorted( { (v1: Int, v2: Int) -> Bool in return v1 > v2 } )

// // Inferindo o tipo dos parâmetros e retorno
// let numerosDecrescentes2 = numeros.sorted( { v1, v2 in return v1 > v2 } )

// // Removendo o "return"
// let numerosDecrescentes3 = numeros.sorted( { v1, v2 in v1 > v2 } )

// // Removendo parâmetros e "in"
// let numerosDecrescentes4 = numeros.sorted( { $0 > $1 } )

// // Simplificando mais ainda
// let numerosDecrescentes5 = numeros.sorted(>)