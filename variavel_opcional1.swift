// Opcionals
// palavra reservada -> nil
// Declaração do tipo
var valor1 : Int
var valor2 : Int? // Variavel sem valor
var valor3 : Int! // Variavel sem valor 
// Atribuição dos valores
valor1 = 10
valor2 = 2 // Atribuindo valor
valor3 = 3
// valor2! Forçando o compilador a encontrar valor dentro da variavel
let total1 = valor1 + valor2! 

// Atribuindo o ! no inicio da declaração, aqui ja nao é necessario atribuir o "!"
let total2 = valor1 + valor3 

print("\nExemplos de valores nil\n")

print("1 - Total 1 -> \(total1)\n")

print("2 - Total 2 -> \(total2)\n")

