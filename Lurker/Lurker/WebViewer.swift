//
//  WebViewer.swift
//  Lurker
//
//  Created by Rya Lignitz on 5/31/16.
//  Copyright © 2016 Rya Lignitz. All rights reserved.
//

import UIKit

class WebViewer: UIViewController {
    @IBOutlet weak var siteView: UIWebView!

    var link: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if self.link != nil {
            let url = NSURL(string: link!)
            let urlRequest = NSURLRequest(URL: url!)
            siteView.loadRequest(urlRequest)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
