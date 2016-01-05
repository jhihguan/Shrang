//
//  ViewController.swift
//  Shrang
//
//  Created by Wane Wang on 2016/1/5.
//  Copyright © 2016年 Wane Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var secondCustomView: CustomView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.secondCustomView.rightImage = UIImage.init(named: "image3")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

