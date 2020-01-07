//: [Previous](@previous)

import Foundation
// Divisor Count
func findAllDivisors(number: Int) -> Int {
    var divisorCount = 0
    for m in stride(from: 1, to: Int(sqrt(Double(number)))+1, by: 1){
        if number % m == 0 {
print(number/m)
            print(m)
            divisorCount += 2
        }
        
    }
    return divisorCount
}

func triangularNumber(number: Int) -> Int {
    let sum = (1 + number) * number / 2
    return sum
}

findAllDivisors(number: triangularNumber(number: 12375))


//for count in stride(from: 1, to: 13000, by: 1) {
//    if findAllDivisors(number: triangularNumber(number: count)) >= 500 {
//        print(count)
//    }
//
//}



//: [Next](@next)
