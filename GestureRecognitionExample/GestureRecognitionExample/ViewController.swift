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
        
        let swipeRecognizer = UISwipeGestureRecognizer(target: self, action: "swipeDetected")
        swipeRecognizer.direction = .Down
        
        self.view.addGestureRecognizer(swipeRecognizer)
    }

    @IBAction func tapDetected(sender: UITapGestureRecognizer) {
        statusLabel.text = "Double Tap"
    }
    @IBAction func swipeDetected(sender: UISwipeGestureRecognizer) {
        statusLabel.text = "Left Swipe"
    }
    
    // implement swipe, long press also
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

