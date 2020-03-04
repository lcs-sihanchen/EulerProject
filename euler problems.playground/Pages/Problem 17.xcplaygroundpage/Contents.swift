//: [Previous](@previous)

import Foundation


// one digit
func oneDigitLetterCount(number: Int) -> Int {
    
    var outputLetterCount = 0
    
    if number == 1 || number == 2 || number == 6 {
         outputLetterCount += 3
    } else if number == 3 || number == 7 || number == 8 {
         outputLetterCount += 5
    } else {
         outputLetterCount += 4
    }
    
    return outputLetterCount
}


// Index Format Error
func twoDigitLetterCount(numberAsString: String) -> Int {
    
    var outputLetterCount = 0
    var index = numberAsString.index(numberAsString.startIndex, offsetBy: 1)
    
    if String(numberAsString[index]) == "1" || String(numberAsString[index]) == "2" || String(numberAsString[index]) == "6" {
         outputLetterCount += 3
    } else if String(numberAsString[index]) == "3" || String(numberAsString[index]) == "7" || Int(numberAsString[index]) == "8" {
         outputLetterCount += 5
    } else if String(numberAsString[index]) == "5" || String(numberAsString[index]) == "4" || String(numberAsString[index]) == "9" {
         outputLetterCount += 4
    } else if String(numberAsString[index]) == "0" {
         outputLetterCount += 0
    }
    
    index = numberAsString.index(numberAsString.startIndex, offsetBy: 0)
    
    if String(numberAsString[index]) == "3" || String(numberAsString[index]) == "2" || String(numberAsString[index]) == "8" || String(numberAsString[index]) == "9" {
         outputLetterCount += 6
    } else if String(numberAsString[index]) == "4" || String(numberAsString[index]) == "5" || Int(numberAsString[index]) == "6" {
         outputLetterCount += 5
    } else if String(numberAsString[index]) == "1" {
         outputLetterCount += 4
    } else if String(numberAsString[index]) == "7" {
         outputLetterCount += 7
    }
    
//    if numberAsString[0] == 2 || numberAsString[0] == 3
    print(outputLetterCount)
    return outputLetterCount
    
    
}



twoDigitLetterCount(numberAsString: "20")

var str = "Hello, playground"

//: [Next](@next)
