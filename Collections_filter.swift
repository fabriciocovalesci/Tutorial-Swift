/*
Filter : Retorna uma coleção contendo apenas os itens que correspondem 
a uma condição de filtro.
*/

var alunosNotas = [4, 5, 7, 9, 6, 10, 3]

// Adicionar 1 a todos valores de um array de notas de alunos

var aprovadosNotas:[Int] = []
var reprovadosNotas: [Int] = []

/* Percorre todo array de alunosNotas, adiciona 1 ao valor em seguida adiciona
    no array novasNotas este elemento.
 */
for nota in alunosNotas {
    if nota >= 5 {
    	aprovadosNotas.append(nota)
    }
    else{
        reprovadosNotas.append(nota)
    }
}

print("\nAlunos aprovados \(aprovadosNotas)")
print("\nAlunos reprovados \(reprovadosNotas)")


// #######################################################
//         USANDO FILTER


// Verifica se a nota é >= a 5

var alunosNotas2 = [4, 5, 7, 9, 6, 10, 3]
alunosNotas2 = alunosNotas2.map(filter { $0 >= 5 }.reduce(0, +))

print("\nAlunos aprovados \(alunosNotas2) ")