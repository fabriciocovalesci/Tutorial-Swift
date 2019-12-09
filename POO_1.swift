class Pessoa{
    var nome: String = ""
    var rg: String = ""
    var idade: Int = 0
    var peso: Float = 0.0
    
    func andar(){
        print("Começou a Andar!")
    }
}

var gervasio: Pessoa = Pessoa()

//Defino as propriedades
gervasio.nome = "Gervásio da Silva"
gervasio.rg = "430287039"
gervasio.idade = 70
gervasio.peso = 72.0

//Utilizo os métodos
gervasio.andar()

/*
public – Permite acesso a qualquer outro elemento.
internal – Permite acesso apenas dentro da própria classe e nas classes herdeiras.
private – Permite acesso apenas dentro da classe na qual foi declarada.
*/


class Pessoa {
    
    var nome: String = "Leandro"
    //Criamos a propriedade privada
    private var idade: Int = 28
    
    //Criamos o método que altera a idade
    func mudarIdade(novaIdade: Int)->Void{
        
        idade = novaIdade
    }
    func imprimeIdade()->Void{
        print(idade)
    }
}

//Criamos o objeto da classe
var humano = Pessoa()
       
// humano.idade = 35
//Resultado: erro
   
//Faz a alteração da idade, usando o método da classe
humano.mudarIdade(35)
humano.imprimeIdade()
//Resultado: 35

// o encapsulamento do Swift funciona apenas se a classe e sua instância estiverem em arquivos separados.

//Criamos um classe com o métodos inicializador
class Empresa{
    
    var cnpj: String = String()
    var nomeFantasia: String = String()
    var faturamentoAnual: Double = Double()
    
    
    init(cnpj: String, nomeFantasia: String, faturamentoAnual: Double){
        self.cnpj = cnpj
        self.nomeFantasia = nomeFantasia
        self.faturamentoAnual = faturamentoAnual
        
        print("Iniciando a classe Empresa: Nome: \(self.nomeFantasia)")
    }
}

//Crio um objeto e utilizo seu inicializador
var petrobras: Empresa? = Empresa(cnpj: "3299420424-24", nomeFantasia: "BR", faturamentoAnual: 2_000_000)


// class Abastecer{
//     var contador: Int = Int(){
//         willSet(novaContagem){
//             print("Abastecer \(novaContagem) litros")
//         }
//         didSet{
//             var novoValor = oldValue
            
//             if contador > novoValor{
//                 print("Abasteceu \(contador + novoValor) litros")
//             }
//         }
//     }
// }

// let abastecer = Abastecer()
// abastecer.contador = 30
// abastecer.contador = 50
// abastecer.contador = 45


//Classe Pai / SuperClasse (Humano)
class Humano {
    var nome: String = ""
    var idade: Int = 0
    
    func andar(){
        print("O humano está andando")
    }
    
}

//Classe Filha / SubClasse (Filha)
class Atleta : Humano {
    
}

//Outra classe que herda as funcionalidade de Humano
class Funcionario : Humano{
    
}

//Crio um objeto da classe Humano
let pessoa: Humano = Humano()
pessoa.nome = "Roberto"
print("O Nome da pessoa é \(pessoa.nome)")
//Resultado: imprime "O Nome da pessoa é Danilo"

//Crio um objeto da classe Atleta
let maratonista: Atleta = Atleta()
maratonista.nome = "Leandro"
print("O Nome do atleta é \(maratonista.nome)")
//Resultado: imprime "O Nome do atleta é Leandro"

//Crio um objeto do tipo Funcionario
let vendedor: Funcionario = Funcionario()
vendedor.nome = "Gustavo"
print("O nome do funcionário é \(vendedor.nome)")
//Resultado: imprime "O Nome do funcionário é Gustavo"