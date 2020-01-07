//: [Previous](@previous)

import Foundation

// 2, 4, 8 ,7 ,5,10,11,13,8,7,14,19,20,22,26,25,14,19,29,31,26,25,41,37,29,40,35,43,41
//let a: Double = 3.2
//let b: Double = 200
//print(pow(a,b))
//
//let initialNumber: Decimal = 2
//var sum: Decimal = 0
//for number in 0...999 {
//    sum += (pow(initialNumber, number))
//}

print(INT64_MAX)
func sumOfAllDigits(number: Double) -> Int {
    
    var sum = 0
    if number < Double(Int.max) {
        let numberAsString = String(Int(number))
        for m in 0...numberAsString.count - 1 {
            
            let index = numberAsString.index(numberAsString.startIndex, offsetBy: m)
            let actualNumberAsString = String(numberAsString[index])
            guard let actualNumberAsInt = Int(actualNumberAsString) else {
                return 0
            }
            
            sum += actualNumberAsInt
        }
    } else {
        let numberAsString = String(Int(number/1000000000000000000))+"\(number.truncatingRemainder(dividingBy: 1000000000000000000))"
        for m in 0...numberAsString.count - 1 {
            
            let index = numberAsString.index(numberAsString.startIndex, offsetBy: m)
            let actualNumberAsString = String(numberAsString[index])
            guard let actualNumberAsInt = Int(actualNumberAsString) else {
                return 0
            }
            
            sum += actualNumberAsInt
        }
        
        
        
    }
    return sum
}
    
    
    
    for n in stride(from: 0, to: 100, by: 1.0){
        sumOfAllDigits(number: pow(2.0,n))
}






