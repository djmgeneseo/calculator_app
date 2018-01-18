//
//  Calculator.swift
//  Calculator
//
//  Created by David Murphy on 1/1/18.
//  Copyright © 2018 David Murphy. All rights reserved.
//

import Foundation

class Calculator {
    var arrayOfNums = [Double]()
    var arrayOfResults = [Double]()
    
    init() {
//        arrayOfNums[0] = 0
//        arrayOfResults[0] = 0
    }
    
    func calculate(n1 : Double, n2 : Double, operation : (Double,Double) -> Double) -> Double {
        return operation(n1,n2)
    }
    
    // Operations
    
    func add(n1 : Double, n2 : Double) -> Double {
        return n1 + n2
    }
    
    func subtract(n1 : Double, n2 : Double) -> Double {
        return n1 - n2
    }
    
    func multiply(n1 : Double, n2 : Double) -> Double {
        return n1 * n2
    }
    
    func divide(n1 : Double, n2 : Double) -> Double {
        return n1 / n2
    }
    
    func modulus(n1 : Double, n2 : Double) -> Double {
        return n1.truncatingRemainder(dividingBy: n2)
    }
    
    // Other
    
    func flipSign(n1 : Double) -> Double {
        return -n1
    }
    
    func clear() {
        arrayOfNums.removeAll()
        arrayOfResults.removeAll()
    }
    
    
}
