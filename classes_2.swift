
class Animal {
    var nome: String = ""
    var altura: Double = 0.0
    var peso: Double = 0.0
    var som: String = ""

    
    
    init(nome: String, altura: Double, peso: Double, som: String) {
        self.nome = nome
        self.altura = altura
        self.peso = peso
        self.som = som
    }

    func imprimir() {

        print("Nome: \(self.nome)\nAltura: \(self.altura)\nPeso: \(self.peso)\nSom: \(self.som)")
    
    }
    
}

print("\n\nClasse Animal")

var bob = Animal(nome: "Bob", altura: 1.75, peso: 60.5, som: "Ohhhh")

bob.imprimir()

class Cachorro: Animal {

    func cavar(){
        print("\(self.nome) esta cavando")
        
    }
    // realizando sobrescrita do metodo imprimir
    override func imprimir(){

        print("Meu nome é \(self.nome)\nTenho \(self.altura)cm de altura\nPeso: \(self.peso)kg\nGosto de latir \(self.som)")
        
        
    }
    
}
print("\n\nClasse Cachorrro \u{1F415} herdando da classe Animal")

var dog = Cachorro(nome: "Marley", altura: 15, peso: 4.0, som: "Au..Auu..!")
dog.imprimir()