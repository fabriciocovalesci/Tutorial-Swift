/*


*/

let results = [[5,2,7], [4,8], [9,1,3]] 
print("\n>> Array com subarrays --> \(results)")


let allResults = results.flatMap { $0 }
print("\n>> Unindo todos valores do array --> \(allResults)")


let passMarks = results.flatMap { $0.filter { $0 > 5} }
print("\n>> Filtra elementos maiores de 5 --> \(passMarks)")


// ###########################################################


let marks = [4,5,8,2,9,7]
print("\nArray --> \(marks)")

let totalPass = marks.filter{$0 >= 7}.reduce(0, +)
print("\nFilter elementos > 7 + reduce \(totalPass)")
