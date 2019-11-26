/*
Map : Retorna uma coleção contendo resultados de se aplicar uma transformação
para cada item, map vai mapear sua coleção inteira.
*/

var alunosNotas = [4, 5, 7, 9, 6, 10, 3]

// Adicionar 1 a todos valores de um array de notas de alunos

var novaNotas:[Int] = []

/* Percorre todo array de alunosNotas, adiciona 1 ao valor em seguida adiciona
    no array novasNotas este elemento.
 */
for nota in alunosNotas {
    let novaNota = nota + 1
    novaNotas.append(novaNota)
}

print("Notas sem map -> \(novaNotas)")

// ###############################################
//              UTILIZANDO MAP

// Agora mesma operação com map

// Uma das váriações de sintaxes do map, utilizando closures

var alunosNotas1 = [4, 5, 7, 9, 6, 10, 3]

alunosNotas1 = alunosNotas1.map({(nota:Int) -> Int in
    return nota + 1
})

print("\nNotas com map -> \(alunosNotas1)")

// ###############################################

var alunosNotas2 = [4, 5, 7, 9, 6, 10, 3]
alunosNotas2 = alunosNotas2.map {$0 + 1}

print("\nNotas com map utilizando metodo sugar $ -> \(alunosNotas2)")

// ##############################################