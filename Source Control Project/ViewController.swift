//
//  ViewController.swift
//  Source Control Project
//
//  Created by Christopher Norris on 12/11/20.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    /**
     Adds two numbers together and returns the result.  Modified,
     - parameter num1: The first number.
     - parameter num2: The second number.
     - returns: the sum of num1 and num2.
     */
    func addNumber(num1: Int, num2: Int) -> Int {
        print("thing 1")
        return num1 + num2
    }
    
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

