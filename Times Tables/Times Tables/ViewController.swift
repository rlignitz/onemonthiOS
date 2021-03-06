//
//  ViewController.swift
//  Times Tables
//
//  Created by Rya Lignitz on 4/18/16.
//  Copyright © 2016 Rya Lignitz. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate {
    
    @IBAction func sliderMoved(sender: AnyObject) {
        
        table.reloadData()
    }
    @IBOutlet var table: UITableView!
    
    @IBOutlet var sliderValue: UISlider!

    internal func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 20
    }

    
    internal func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: "Cell")
        let timesTable = Int(sliderValue.value * 20)
        cell.textLabel?.text = String(timesTable * indexPath.row + 1)
        return cell
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

