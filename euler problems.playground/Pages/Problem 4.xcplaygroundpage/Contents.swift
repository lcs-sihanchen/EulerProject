//: [Previous](@previous)

import Foundation

var value = 0
for firstDigit in 1...9 {
    
    
    
    for secondDigit in 0...9 {
        
        
        
        
        for thirdDigit in 0...9 {
            
            let string = "\(firstDigit)\(secondDigit)\(thirdDigit)\(thirdDigit)\(secondDigit)\(firstDigit)"
            let intString: Int! = Int(string)
 
            
            for factors in 900...999 {
                if intString! % factors == 0 && intString! / factors < 1000 {
                    
                    print(intString!)
                    print(factors)
                }
            }
            
            
        }
        
        
        
        
        
    }
    
    
    
    
    
    
    
    
}
//: [Next](@next)
