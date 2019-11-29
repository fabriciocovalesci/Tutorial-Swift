
// Classe criada
class Lutador {
    var nome: String = String()
    var sexo : Character = " "
    var vida: Int = 100
    var poder: Int = 0
    //var movimentos: Array<String> = Array()
    
    // Metodo da classe
    func cumprimentar() {
        
      
    }

    // Metodo da classe
    func lutar(){
        print("pedra \u{1F9F1} papel \u{1F4C4} tesoura \u{2702}")
        
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
       print("pedra \u{1F9F1} papel \u{1F4C4} tesoura \u{2702}")
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


haro.cumprimentar()
haro.lutar()


let jota: Guerreiro = Guerreiro()
jota.nome = "Kio"
jota.sexo = "M"
jota.vida = 100

jota.cumprimentar()
jota.lutar()



