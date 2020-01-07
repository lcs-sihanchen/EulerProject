//: [Previous](@previous)

import Foundation

let sum = 1000
for numberA in 1...998 {
    for numberB in 1...998 {
        if numberA * numberA + numberB * numberB == (1000 - numberB - numberA) * (1000 - numberB - numberA) {
            print(numberB)
            print(numberA)
        }
           
        }
    
}
let product = 200 * 375 * 425
print(product)
//: [Next](@next)
