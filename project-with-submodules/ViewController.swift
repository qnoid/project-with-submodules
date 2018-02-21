//
//  ViewController.swift
//  project-with-submodules
//
//  Created by Markos Charatzas on 21/2/18.
//  Copyright © 2018 qnoid. All rights reserved.
//

import UIKit

import HelloWindmill

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let foo = HelloWindmill.Foo()
        foo.hello
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

