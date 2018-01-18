//
//  ViewController.swift
//  Calculator
//
//  Created by David Murphy on 12/26/17.
//  Copyright © 2017 David Murphy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var calcDisplay: UILabel!
    
    var myCalc = Calculator()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    //MARK: Calculator
    @IBAction func calcButtonPressed(_ sender: UIButton) {
        switch sender.tag {
        // -- FIRST ROW --
        
        //TODO: Button 'C'
        
        case 1:
//            myCalc.clear()
            calcDisplay.text = "C"

        //TODO: Button '+/-'
        case 2:
            calcDisplay.text = "'+/-'"
        
        //TODO: Button '%'
        case 3:
            calcDisplay.text = "➗"
//            myCalc.calculate(n1: myCalc.arrayOfNums[myCalc.arrayOfNums.count-2], n2: myCalc.arrayOfNums[myCalc.arrayOfNums.count-1], operation: myCalc.modulus)
            
        //TODO: Button '/'
        case 4:
            calcDisplay.text = "⁄"
            
        // -- SECOND ROW --
    
        //TODO: Button 7
        case 5:
            calcDisplay.text = "7"
            
        //TODO: Button 8
        case 6:
            calcDisplay.text = "8"
        
        //TODO: Button 9
        case 7:
            calcDisplay.text = "9"
        
        //TODO: Button 'x'
        case 8:
            calcDisplay.text = "✖️"
            
    
        // -- THIRD ROW --
   
        //TODO: Button 4
        case 9:
            calcDisplay.text = "4"
            
        //TODO: Button 5
        case 10:
            calcDisplay.text = "5"
        
        //TODO: Button 6
        case 11:
            calcDisplay.text = "6"
            
        //TODO: Button '-'
        case 12:
            calcDisplay.text = "➖"
            
            
        // -- FOURTH ROW --
  
        //TODO: Button 1
        case 13:
            calcDisplay.text = "1"
        //TODO: Button 2
        case 14:
            calcDisplay.text = "2"
        //TODO: Button 3
        case 15:
            calcDisplay.text = "3"
            
        //TODO: Button '+'
        case 16:
            calcDisplay.text = "➕"
        
            
            // -- FIFTH ROW --
 
        //TODO: Button 0
        case 17:
            calcDisplay.text = "0"
        //TODO: Button '.'
        case 18:
            calcDisplay.text = "."
        //TODO: Button '='
        case 19:
            calcDisplay.text = "="
        default:
            calcDisplay.text = "ERROR"
        }
        
    }
}

