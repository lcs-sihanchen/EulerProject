//: [Previous](@previous)

import Foundation
var sum = 0
var singleSquareSum = 0
for numbers in 1...100 {
    sum += numbers
    singleSquareSum += numbers * numbers
}

let squareOfSum = sum * sum
print(squareOfSum)
print(singleSquareSum)
let difference = squareOfSum - singleSquareSum
print(difference)
//: [Next](@next)
