
// Generics
func minhaFuncao<T, U>(a: T, b: U) {}

func imprimeElementos<T>(a: [T]) {
    for elemento in a {
        println(elemento)
    }
}

struct MinhaColecao <T> {
    let itens:[T]

    init(itens: [T]) {
        self.itens= itens
    }
        //...
}

// Sobrecarga
struct Vector2D {
    var x = 0.0, y = 0.0
}

extension Vector2D {
    static func + (left: Vector2D, right: Vector2D) -> Vector2D {
        return Vector2D(x: left.x + right.x, y: left.y + right.y)
    }
}

// Herança multipla de protocolos
protocol A {
    func aFunctionName()
}

protocol B {
    func bFunctionName()
}

class Some{
    // ...
}

class someClass: Some, A, B {
    //…
}


// sobrescrita
class Pessoa{
    var nome: String

    init(var nome: String){
        self.nome = nome
    }

    func andar(){
        print("Estou andando")
    }
}

class Funcionario: Pessoa{
    var salario: Double

    init(var salario: Double){
        self.salario = salario
    }

    override func andar(){
        print("Funcionario continua andando")
        
    }
}