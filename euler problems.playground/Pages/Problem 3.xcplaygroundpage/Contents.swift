//: [Previous](@previous)

import Foundation
// Check Value History to find the answer
let targetNumber = 600851475143
for n in 1...targetNumber {
    if targetNumber % n == 0 {
         print(n)
        for y in 1...n {
               if n % y == 0 {
                   print(y)
               }
           
        }
    }
   

}

//: [Next](@next)
