//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by Paweł Kozioł on 10/12/2020.
//

import Foundation

struct CalculatorLogic  {
    
    var number: Double
    
    init(number: Double) {
        self.number = number
    }
    
    func calculate(symbol: String) -> Double?
    {
            if symbol == "AC" {
                return 0
            }
            else if symbol == "+/-" {
                return number * -1
            }
            else if symbol == "%" {
                return number * 0.01
            }
        return nil
    }
}
