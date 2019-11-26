/*
Reduce : Retorna um único valor calculado através da sua coleção. 
Reduz sua coleção a um unico valor.
*/

var alunosNotasReduce = [4, 5, 7, 9, 6, 10, 3]

var soma = 0

/* Percorre todo array de alunosNotasReduce, e a cada elemento soma ele mesmo com 
a variavel soma */

for nota in alunosNotasReduce {
    soma += nota
}

print("\nReducao da lista sem reduce \(soma)")


// ##################################################
//               UTILIZANDO REDUCE

/* Uma das sintaxes do reduce, utilizando $, onde ele recebe a closure com a 
operação e o valor inicial (nesse caso 0).*/

var alunosNotas = [4, 5, 7, 9, 6, 10, 3]
soma = 0
soma = alunosNotas.reduce (0, {$0 + $1})

print("\nReducao com reduce na lista \(soma)")

// OUTRA FORMA COM REDUCE

var alunosNotas2 = [4, 5, 7, 9, 6, 10, 3]
soma = 0
soma = alunosNotas2.reduce (0, +)

print("\nReducao com reduce forma mais enxuta --> \(soma)")

// Mais exemplos com Reduce

// Reduz toda lista somando com um valor padrao ja definido "10"
let items = [2.0,4.0,5.0,7.0]
let total = items.reduce(10.0, +)
print("\nValor reduzido + com valor padrao defifido --> \(total)")

// lista de strings
let codes = ["abc","def","ghi"]
let text = codes.reduce("", +)
print("\nUnindo strings da lista --> \(text)")


