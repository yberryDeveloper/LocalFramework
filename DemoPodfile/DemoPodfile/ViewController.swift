//
//  ViewController.swift
//  DemoPodfile
//
//  Created by Neelesh Jain on 9/4/18.
//  Copyright © 2018 Neelesh Jain. All rights reserved.
//

import UIKit
import LocalFramework


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let myString = Service.doSomething()
        print(myString)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

