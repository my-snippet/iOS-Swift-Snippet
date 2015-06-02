//
//  ViewController.swift
//  TouchExample
//
//  Created by wikibootup on 6/2/15.
//  Copyright (c) 2015 wikibootup. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var methodStatus: UILabel!
    @IBOutlet weak var touchStatus: UILabel!
    @IBOutlet weak var tapStatus: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // These implementations are slightly different with reference book ch 49 (because of iOS version)
    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        let touchCount = touches.count
        let touch = touches.first as! UITouch
        let tabCount = touch.tapCount
        
        methodStatus.text = "touches began"
        touchStatus.text = "\(touchCount)"
        tapStatus.text = "\(tabCount)"
    }
    
    override func touchesMoved(touches: Set<NSObject>, withEvent event: UIEvent) {
        let touchCount = touches.count
        let touch = touches.first as! UITouch
        let tabCount = touch.tapCount

        methodStatus.text = "touches moved"
        touchStatus.text = "\(touchCount) touches"
        tapStatus.text = "\(tabCount) taps"
    }
    
    // TO DO : touched ended
    

    
    
}

