//
//  ViewController.swift
//  StoryboardExample
//
//  Created by wikibootup on 5/29/15.
//  Copyright (c) 2015 wikibootup. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scene1Label: UILabel!
    @IBAction func returned(segue: UIStoryboardSegue) {
        scene1Label.text = "Scene 2 -> Scene 1"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let destination = segue.destinationViewController as! Scene2ViewController
        destination.labelText = "Scene 1 -> Scene 2"
    }
    
}

