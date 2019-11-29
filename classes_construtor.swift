
// classe
class Refeicao {
    // atributos
    var nome: String
    var felicidade: String
    var itens: Array<Item> = []
    
    // construtor da classe
    init(nome: String, felicidade: String) {
        self.nome = nome
        self.felicidade = felicidade
    }

    // Metodos
    func TotaldeCalorias() -> Double {
        var total = 0.0

        for item in itens{
            total += item.calorias
        }
        return total
    }
    
}

class Item {
    var nome: String
    var calorias: Double

    
    init(nome: String, calorias: Double) {
        self.nome = nome
        self.calorias = calorias
    }
    
}

let arroz = Item(nome: "Arroz", calorias: 50.0)
let feijao = Item(nome: "Feijao", calorias: 90.0)
let carne = Item(nome: "Pernil", calorias: 280.0)

let refeicao = Refeicao(nome: "Janta", felicidade: "8")

refeicao.itens.append(arroz)
refeicao.itens.append(feijao)
refeicao.itens.append(carne)

print("Total calorias \(refeicao.TotaldeCalorias())")
