//
//  LoginViewController.swift
//  LoginAndRegisterExample
//
//  Created by wikibootup on 6/4/15.
//  Copyright (c) 2015 wikibootup. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        emailText.endEditing(true)
        passwordText.endEditing(true)
    }
}
