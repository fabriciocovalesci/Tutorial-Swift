protocol Animal {
  var patas: Int
}

protocol Pet: Animal {
  var nome: String
}

class Cachorro: Pet {
  //devemos ter o var nome  e var patas na classe Dog
  var nome: String
  var patas: Int
  
  init(nome: String, patas: Int) {
    self.name = nome
    self.noOfLegs = patas
  }
}