//
//  CustomView.swift
//  Shrang
//
//  Created by Wane Wang on 2016/1/5.
//  Copyright © 2016年 Wane Wang. All rights reserved.
//

import UIKit

@IBDesignable
class CustomView: Shrang {

    @IBOutlet weak var botTitleLabel: UILabel!
    @IBOutlet weak var topTitleLabel: UILabel!
    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBInspectable var topText: String = "" {
        didSet {
            self.topTitleLabel.text = self.topText
        }
    }
    
    @IBInspectable var bottomText: String = "" {
        didSet {
            self.botTitleLabel.text = self.bottomText
        }
    }
    
    @IBInspectable var rightImage: UIImage? {
        didSet {
            self.rightImageView.image = self.rightImage
        }
    }
}
