//: [Previous](@previous)

import Foundation

// Figure out what the pattern is for finding a multiple of 3
var n = 11
var d = 2
var quotient = n / d
var remainder = n % d

// Find all the multiples of 3 and 5 that are below 1000
var sum = 0
for n in 1...999
{
    n
    
    // Is n a multiple of 3 or 5?
    if n % 3 == 0 || n % 5 == 0
    {
        sum = sum + n
        
    }
}




//: [Next](@next)
