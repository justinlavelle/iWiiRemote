//
//  ViewController.swift
//  tcpip
//
//  Created by fransiska on 2017/06/09.
//  Copyright © 2017年 fransiska. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        tcpipSocket_connect();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

