//
//  ViewController.swift
//  HTTP-Networking-using-Alamofire
//
//  Created by wikibootup on 6/1/15.
//  Copyright (c) 2015 wikibootup. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        Alamofire.request(.GET, "http://api.androidhive.info/json/movies.json")
            .responseJSON { (_, _, JSON, _) in
                println(JSON)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

