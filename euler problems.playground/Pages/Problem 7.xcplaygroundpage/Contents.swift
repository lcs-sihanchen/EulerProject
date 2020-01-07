//: [Previous](@previous)

import Foundation

// 10001st prime number
var flag : Bool = false
// 100000 --- 9592 prime numbers
// 106000 --- 10106 prime numbers
// 105000 --- 10024 prime numbers
// 104800 --- 10006 prime numbers

// 10006 --- 104789
// 10005 --- 104779
// 10004 --- 104773
// 10003 --- 104761
// 10002 --- 104759
// 10001 --- 104743
for number in 5...104800 {
    
   flag = false
    
    for i in 2...number/2 {
        
        if number % i == 0 {
        flag == true
            print(number)
            break
        
        }
        
    }
    
   
    
    
    
    
}







//: [Next](@next)
