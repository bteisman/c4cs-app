//
//  ViewController.swift
//  c4cs
//
//  Created by Ben Teisman on 4/8/17.
//  Copyright © 2017 Ben Teisman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let c4csURL = URL(string: "https://c4cs.github.io")
        let c4csURLRequest = URLRequest(url: c4csURL!)
        webView.loadRequest(c4csURLRequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func goForward(_ sender: Any) {
        webView.goForward()
    }
    
    @IBAction func goBack(_ sender: Any) {
        webView.goBack()
    }
    
    
    
    
    

}

