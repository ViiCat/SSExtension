//
//  ViewController.swift
//  SSExtension
//
//  Created by liujie on 10/15/2021.
//  Copyright (c) 2021 liujie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        SSTest().ssPrintMethod(msg: "真的可以吗")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

