

class Cliente {
    var nome: String 
    let cpf: String 
    let rg: String 
    var contas_clientes: Array<Conta> = []

    
    init(nome: String, cpf: String, rg: String) {
        self.nome = nome
        self.cpf = cpf
        self.rg = rg
    }
  
}

class Conta{
    let numeroConta: Int
    let senha: String 
    var saldo: Double
     
    init(numeroConta: Int, senha: String, saldo: Double){
        self.numeroConta = numeroConta
        self.senha = senha
        self.saldo = saldo
    }
}


let joao = Cliente(nome: "Joao Paulo", cpf: "34234", rg: "3453454")
let joao_Conta = Conta(numeroConta: 5, senha: "1234", saldo: 0.0)
joao.Conta.contas_clientes.append(joao_Conta)
print("Cliente \(joao.nome), saldo em conta \(joao.contas_clientes.first?.saldo)")
