
// Classe criada
class Lutador {

    var nome: String = String()
    var sexo : Character = " "
    var vida: Int = 100
    var poder: Int = 0
    var movimentos: Array<String> = Array()
    
    // Metodo da classe
    func cumprimentar() {
        print("\nCumprimentos geral")
      
    }

    // Metodo da classe
    func lutar(){
        print("Lutar sem regras")
        
    }
    
}

// classe que herda 
class Guerreiro: Lutador {
    var faixa: String = String()
    var roupa = "\u{2694}"

    override func cumprimentar(){
        print("Tachi-rei")
        
    }

    override func lutar() {
        print(roupa)
        print("Lutando nas regras do Judô")
        
    }
    
}

class Viking: Lutador {

    var faixa: String = String()
    var roupa = "\u{1F94B}"
    var estilos: Array<String> = Array ()

    override func cumprimentar(){
        print("\nSou Lutador Karateca")  
    }

    override func lutar() {
        print("\nSelecionando Estilo ",roupa)
        print("Lutar nas regras do Karate")
        
    }
    
}

let haro: Viking = Viking()
haro.nome = "Masutatsu"
haro.sexo = "M"
haro.vida = 100
haro.faixa = "Preto"
haro.estilos = ["fff", "BBB", "KKK"]
haro.movimentos = ["FAAA", "Gira"]

haro.cumprimentar()
haro.lutar()


let jota: Guerreiro = Guerreiro()
jota.nome = "Kio"
jota.sexo = "M"
jota.vida = 100

jota.cumprimentar()
jota.lutar()


for _ in 1...3 {
    print(Int.random(in: 1..<100))
}

