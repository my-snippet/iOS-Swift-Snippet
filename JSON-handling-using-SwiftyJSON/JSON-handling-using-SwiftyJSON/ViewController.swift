//
//  ViewController.swift
//  JSON-handling-using-SwiftyJSON
//
//  Created by wikibootup on 6/1/15.
//  Copyright (c) 2015 wikibootup. All rights reserved.
//

import UIKit
import SwiftyJSON

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        

        let json = JSON(["name", "age"])
        println(json)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

