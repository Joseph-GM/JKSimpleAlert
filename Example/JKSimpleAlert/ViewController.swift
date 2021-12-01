//
//  ViewController.swift
//  JKSimpleAlert
//
//  Created by Joseph-GM on 11/30/2021.
//  Copyright (c) 2021 Joseph-GM. All rights reserved.
//

import UIKit
import JKSimpleAlert

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showAlert(_ sender: UIButton) {
        if #available(iOS 13.0, *) {
            YYSimpleAlert(title: "is this simple?", confirm: "Yes"){print("it is simple button")}.show(in: view)
        } else {
            print("iOS version is lower than 13.0")
        }
    }
}

