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
        var lable = UILabel(frame: CGRect(x: 100, y: 100, width: 200, height: 200))
        lable.backgroundColor = UIColor.red
        lable.shadowColor = UIColor.black
        lable.shadowOffset = CGSize(width: -20, height: -10)
        view.addSubview(lable)
    }
}x

