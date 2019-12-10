class Pessoa {
    private var nome: String?
    public var telefone: Int
    internal let endereço = "Vitória"

    init (telefone: Int, nome: String) {
        self.telefone = telefone
        self.nome = nome
        }

    func getNome() -> String? {
    return nome 
    }

    func setNome(nome: String) {
        self.nome = nome }

    func info()-> [String] {
        var str: [String] = []
        //Pode ser nula:
        if let nome = self.nome {
            str.append(nome)
        }
        let telefone = self.telefone
        str.append(String(telefone))
        return str
       }
}


//Classe Pessoa possui atributo qtdCafé = "Moderada" e atributo nome é public
class Estudande: Pessoa {
    let universidade = "UFES"

    init (nome: String, telefone: Int, endereço: String, qtdCafé: String) {
        super.init(nome:nome,telefone:telefone,endereço:endereço)            
        super.qtdCafé = "Alta!"
        }
    override func info () -> [String] {
        var str: [String] = []
        if let nome = self.nome {
        str.append(nome)
        }
        let telefone = self.telefone str.append(String(telefone))
        str.append (universidade)
        return str
        }
}

extension Pessoa{
    var saudacao: String {return "Ei " + self.getNome()!}
}

var pessoa = Pessoa (nome:"Nat",telefone:12345678,endereço:"Vitória")
print(pessoa.saudacao)


protocol AddStrings{
    func toString() -> String
    }

    extension String:
        AddStrings{
            func toString() ->
                String{
            return self
    }
}

var aux: AddStrings