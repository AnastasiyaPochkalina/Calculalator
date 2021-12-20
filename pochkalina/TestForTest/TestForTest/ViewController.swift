//
//  ViewController.swift
//  TestForTest
//
//  Created by user on 07.09.2021.
//

import UIKit

class ViewController: UIViewController {
    
    var operand = ""
    var numberOne = ""
    var numberTwo = ""

    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func inputNumber(_ sender: UIButton) {
        if operand.isEmpty {
            numberOne = numberOne + (sender.titleLabel?.text)!
            resultLabel.text = numberTwo
        } else {
            numberTwo = numberTwo + (sender.titleLabel?.text)!
            resultLabel.text = numberTwo
        }
    }
    @IBAction func clearAction(_ sender: UIButton) {
        numberOne = ""
        numberTwo = ""
        operand = ""
        resultLabel.text = "0"
    }
    @IBAction func inputOperand(_ sender: UIButton) {
        operand = sender.titleLabel?.text as! String
    }
    @IBAction func resultAction(_ sender: Any) {
        var result = 0.0
        
        switch operand {
        case <#pattern#>:
            <#code#>
        default:
            break
        }
    }
}

