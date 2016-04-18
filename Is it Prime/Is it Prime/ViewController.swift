//
//  ViewController.swift
//  Is it Prime
//
//  Created by Rya Lignitz on 4/17/16.
//  Copyright © 2016 Rya Lignitz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var number: UITextField!
    @IBOutlet var resultLabel: UILabel!
    @IBAction func check(sender: AnyObject) {
        
        if let num = Int(number.text!) {
            var isPrime = true
            
            if num == 1 {
                isPrime = false
            }
            
            if num != 2 && num != 1 {
                for i in 2 ..< num {
                    if num % i == 0 {
                        isPrime = false
                    }
                }
            }
            
            if isPrime {
                resultLabel.text = "\(num) is prime!"
            }
            
            else {
                resultLabel.text = "\(num) is not prime!"
            }
        }
        
        else {
            resultLabel.text = "Please enter a whole number."
        }
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

