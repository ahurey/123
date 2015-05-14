//
//  ViewController.swift
//  test
//
//  Created by space on 15/4/14.
//  Copyright (c) 2015年 ZY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var button = UIButton()
        button.frame = CGRectMake(100, 100, 100, 100)
        button.backgroundColor = UIColor.blackColor()
        self.view.addSubview(button)
        
        var imageview = UIImageView(image: UIImage(named: "1"))
        imageview.frame = CGRectMake(100, 300, 200, 100)
        self.view.addSubview(imageview)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

