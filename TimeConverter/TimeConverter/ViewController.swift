//
//  ViewController.swift
//  TimeConverter
//
//  Created by wikibootup on 5/27/15.
//  Copyright (c) 2015 wikibootup. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var minuteText: UITextField!
    @IBOutlet weak var resultTime: UILabel!
    @IBAction func convertTime(sender: AnyObject) {
            var minutes = (minuteText.text as NSString).doubleValue
            let hour = (Int(minutes) / 60)
            minutes %= 60
            let resultText = "\(hour):\(minutes)"
            resultTime.text = resultText
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func textFieldReturn(sender: AnyObject) {
        sender.resignFirstResponder()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        minuteText.endEditing(true)
    }
}

