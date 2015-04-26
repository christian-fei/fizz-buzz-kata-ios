//
//  ViewController.swift
//  fizz-buzz-kata-ios
//
//  Created by Saiph on 26/04/15.
//  Copyright (c) 2015 saiph. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let fizzBuzz = FizzBuzz()

    @IBOutlet weak var inputTextField: UITextField!
    @IBOutlet weak var outputLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(animated: Bool) {
        self.inputTextField.becomeFirstResponder()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func editingChanged(sender: AnyObject) {
        let input = self.inputTextField.text.toInt() ?? 0
        outputLabel.text = fizzBuzz.evaluate(input)
    }

}

