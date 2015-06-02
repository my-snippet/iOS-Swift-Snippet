//
//  ViewController.swift
//  sideBarViewWithENSwiftSideMenu
//
//  Created by wikibootup on 6/2/15.
//  Copyright (c) 2015 wikibootup. All rights reserved.
//

import UIKit

class ViewController: UIViewController, ENSideMenuDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.sideMenuController()?.sideMenu?.delegate = self
    }

    @IBAction func menuInfo(sender: UIBarButtonItem) {
        toggleSideMenuView()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

