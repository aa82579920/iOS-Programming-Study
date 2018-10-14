//
//  ViewController.swift
//  WorldTrotter
//
//  Created by 王春杉 on 2018/10/14.
//  Copyright © 2018年 王春杉. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let firstFrame = CGRect(x: 160, y: 240, width: 100, height: 150)
        let firstView = UIView(frame: firstFrame)
        firstView.backgroundColor = UIColor.blue
        view.addSubview(firstView)
        
    }
}

