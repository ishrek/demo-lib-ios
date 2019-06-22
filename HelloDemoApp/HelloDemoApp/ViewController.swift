//
//  ViewController.swift
//  HelloDemoApp
//
//  Created by Đầu Đất on 6/16/19.
//  Copyright © 2019 Đầu Đất. All rights reserved.
//

import UIKit
import HelloLoggingFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let helloLogger = HelloLogger()
        helloLogger.hello(withText: "iSHrek");
        
        
        DemoStaticLib.sharedInstance().saySomething("abc");
        
        
    }


}

