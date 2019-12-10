
// Funcional (poderoso)
let evenNumbers = [1, 2, 3, 4, 5].filter {
    (number) -> Bool in
        if number % 2 == 0 {
    return true
        } else {
    return false
    }
}

// Imperativo (principal) 
let numbers = [1, 2, 3, 4, 5]
var evenNumbers = [Int]()
    for i in 0..<numbers.count {
        let number = numbers[i]
        if number % 2 == 0 {
    evenNumbers.append(number)
    }
}

var red, green, blue: Double