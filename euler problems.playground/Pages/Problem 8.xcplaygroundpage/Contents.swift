//: [Previous](@previous)

import Foundation

let targetNumberAsString = """
7316717653133062491922511967442657474235534919493496983520312774506326239578318016984801869478851843858615607891129494954595017379583319528532088055111254069874715852386305071569329096329522744304355766896648950445244523161731856403098711121722383113622298934233803081353362766142828064444866452387493035890729629049156044077239071381051585930796086670172427121883998797908792274921901699720888093776657273330010533678812202354218097512545405947522435258490771167055601360483958644670632441572215539753697817977846174064955149290862569321978468622482839722413756570560574902614079729686524145351004748216637048440319989000889524345065854122758866688116427171479924442928230863465674813919123162824586178664583591245665294765456828489128831426076900422421902267105562632111110937054421750694165896040807198403850962455444362981230987879927244284909188845801561660979191338754992005240636899125607176060588611646710940507754100225698315520005593572972571636269561882670428252483600823257530420752963450
"""


// A number for comparing
var number = 0

// For in loop to check all 1000 numbers
for indexNumber in 0...986 {
    
// A function to check the actual number on the nth number
    func nthNumber(addNumber: Int) -> Int{
        let theNumber = targetNumberAsString.index(targetNumberAsString.startIndex, offsetBy: indexNumber + addNumber)
        let theNumberAsString = String(targetNumberAsString[theNumber])
        let theNumberAsInt = Int(theNumberAsString)!
        return theNumberAsInt
    }
// The actual 13 number when multiplying
    let number1 = nthNumber(addNumber: 0)
    let number2 = nthNumber(addNumber: 1)
    let number3 = nthNumber(addNumber: 2)
    let number4 = nthNumber(addNumber: 3)
    let number5 = nthNumber(addNumber: 4)
    let number6 = nthNumber(addNumber: 5)
    let number7 = nthNumber(addNumber: 6)
    let number8 = nthNumber(addNumber: 7)
    let number9 = nthNumber(addNumber: 8)
    let number10 = nthNumber(addNumber: 9)
    let number11 = nthNumber(addNumber: 10)
    let number12 = nthNumber(addNumber: 11)
    let number13 = nthNumber(addNumber: 12)
    let product = number1 * number2 * number3 * number4 * number5 * number6 * number7 * number8 * number9 * number10 * number11 * number12 * number13
    
    // Comparing, if bigger, replace it
    if product > number {
        number = product
    }
    
}
print(number)
//let pieces = """
//5000940
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//4199040
//4898880
//9797760
//9797760
//2177280
//13063680
//7257600
//25401600
//50803200
//71124480
//284497920
//568995840
//189665280
//158054400
//112896000
//84672000
//84672000
//381024000
//63504000
//114307200
//65318400
//146966400
//62985600
//62985600
//283435200
//566870400
//1020366720
//1632586752
//1632586752
//2040733440
//453496320
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//78382080
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//371589120
//2972712960
//1857945600
//2477260800
//1651507200
//412876800
//294912000
//221184000
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//235146240
//167961600
//188956800
//104976000
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//42865200
//342921600
//244944000
//244944000
//69984000
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//812851200
//812851200
//270950400
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//0
//6270566400
//14108774400
//23514624000
//"""
//let input = pieces.split(separator: "\n")
//for piece in input {
//    print(piece)
//}





//: [Next](@next)
