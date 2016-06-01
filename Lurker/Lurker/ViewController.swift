//
//  ViewController.swift
//  Lurker
//
//  Created by Rya Lignitz on 5/30/16.
//  Copyright © 2016 Rya Lignitz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var postTitle: UILabel!
    @IBOutlet var posts: UITableView!
    @IBOutlet weak var text: UITextView!
    
    
    
    @IBAction func onButtonPress(sender: AnyObject) {
        
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

