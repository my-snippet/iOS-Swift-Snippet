//
//  Scene2ViewController.swift
//  StoryboardExample
//
//  Created by wikibootup on 5/29/15.
//  Copyright (c) 2015 wikibootup. All rights reserved.
//

import UIKit

class Scene2ViewController: UIViewController {

    @IBOutlet weak var scene2Label: UILabel!
    
    var labelText: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scene2Label.text = labelText
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
