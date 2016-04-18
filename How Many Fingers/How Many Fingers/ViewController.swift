//
//  ViewController.swift
//  How Many Fingers
//
//  Created by Rya Lignitz on 4/17/16.
//  Copyright © 2016 Rya Lignitz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var userGuess: UITextField!
    @IBAction func guess(sender: AnyObject) {
        
        let fingersGuess = String(arc4random_uniform(11))
        if fingersGuess == userGuess.text {
            resultLabel.text = "You're right!"
        }
        else {
            resultLabel.text = "Wrong! It was a " + fingersGuess
        }
        
    }
    @IBOutlet var resultLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

