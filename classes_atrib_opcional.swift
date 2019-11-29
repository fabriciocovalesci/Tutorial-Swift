
/*
CUIDADO AO UTILIZAR 'force-unrep' 
*/

class Refeicao {
    var nome: String? // ? opcional
    var felicidade: String?
    
}

let alimentar = Refeicao()
alimentar.nome = "Banana"

Cuidado com => force-unrap '!'
print(alimentar.nome!)


//Modo mais seguro e mais adequado para verficar se contem um valor numa variavel opcional
if let nome = alimentar.nome{
    print("Aimento -> \(nome)")
    
}

// Outra maneira seria criar um metodo, com guard let
func exibindoRefeicao() {
    if let nome = alimentar.nome{
        print("Alimento -> \(nome)")
        
    }

    guard let nome = alimentar.nome else {
         return print("\nVariavel opcional sem valor")
         
    }
    print("Fora do guard \(nome)")
    
}

exibindoRefeicao()