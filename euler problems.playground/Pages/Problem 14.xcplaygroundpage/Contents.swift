//: [Previous](@previous)

import Foundation

func collatzSequenceCount(number: Int) -> Int {

    var initialNumber = number
    var gridCount = 0
    repeat {
        if initialNumber % 2 == 0 {
            initialNumber /= 2
           gridCount += 1
        } else {
            initialNumber = initialNumber * 3 + 1
            gridCount += 1
        }
    } while initialNumber != 1

    return gridCount + 2
}
collatzSequenceCount(number: 11)



var highestCount = 0
var actualNumber = 0

for numbers in stride(from: 101, to: 991, by: 10) {
    actualNumber = numbers * 1000
    
    
    
    
    
    for range in 1...999 {
        
        
        
        actualNumber += range
        
        
    if collatzSequenceCount(number: actualNumber) > highestCount {
        highestCount = collatzSequenceCount(number: actualNumber)
        print(actualNumber)
    }
        
        
         actualNumber = numbers * 1000
     
        
        
    }

    
    
    
   
    
    
}
//: [Next](@next)
