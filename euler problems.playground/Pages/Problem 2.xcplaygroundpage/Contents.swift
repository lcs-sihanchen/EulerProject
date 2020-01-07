//: [Previous](@previous)

import Foundation

// Sum of even fibonacci numbers under 4 million
var evenNumber = 0
var sum = 0
var firstNumber = 1
var secondNumber = 2
func calculate() {
sum = firstNumber + secondNumber
firstNumber = sum
print(sum)
sum = firstNumber + secondNumber
secondNumber = sum
print(sum)
}
repeat {
calculate()
    if firstNumber % 2 == 0 {
        evenNumber += firstNumber
    }
    if secondNumber % 2 == 0 {
        evenNumber += secondNumber
    }
} while sum < 4000000
print(evenNumber)


//: [Next](@next)
