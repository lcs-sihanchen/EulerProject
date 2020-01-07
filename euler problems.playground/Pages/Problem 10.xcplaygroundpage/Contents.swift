//: [Previous](@previous)
// sum of prime numbers below 2000000
import Foundation
var flag: Bool = false
var sumForNonPrimeNumbers = 0
//var sumForAllNumbers = 0
//
//for integers in 1...2000000 {
//    sumForAllNumbers += integers
//}




func isPrime(someNumber:Int) -> Bool {
    if someNumber < 2 {
        return false
    }
    if someNumber == 2 {
        return true
    }
    if someNumber % 2 == 0 {
        return false
    }
    
    for m in stride(from: 3, to: someNumber/2, by: 2) {
        if someNumber % m == 0 {
            return false
            
        }
        
        
    }
    
    
    
    
    
    
    
    return true
    
}




var totalNumber = 0

for number in 1...2000000 {
   
    if isPrime(someNumber: number) == true {
      totalNumber += number
    }
}
//for number in 1700001...1850000 {
//
//   flag = false
//
//    for i in 2...number/2 {
//
//        if number % i == 0 {
//        flag == true
//            totalNumber -= number
//            break
//
//        }
//
//    }
//
//
//
//
//}

// 300000 --- 41290642881
// 300001 to 600000



//let sumForPrimeNumbers = sumForAllNumbers - sumForNonPrimeNumbers - 3 - 2 - 1
// 2000001000000
// Minus
// run 959949 times --- ttnumber -= 1573973008558 ,, start at 959954
// run 140047 times --- ttnumber -= 1440126203700 ,, start at 1100001
// run 200000 times --- ttnumber -= 1217288345777 ,, start at 1300001
// run 100000 times --- ttnumber -= 1091881556652 ,, start at 1400001
// run 020493 times --- ttnumber -= 1064947237321 ,, start at 1420494
// run 079507 times --- ttnumber -= 957074693261  ,, start at 1500001
// run 100000 times --- ttnumber -= 812878792193  ,, start at 1600001
// run 100000 times --- ttnumber -= 659451108709  ,, start at 1700001



//: [Next](@next)
