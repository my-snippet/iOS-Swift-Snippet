//
//  ViewController.swift
//  GestureRecognitionExample
//
//  Created by wikibootup on 6/2/15.
//  Copyright (c) 2015 wikibootup. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var statusLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func tapDetected(sender: UITapGestureRecognizer) {
        statusLabel.text = "Double Tap"
    }
    
    // implement swipe, long press also
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

