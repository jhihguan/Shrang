//
//  Shrang.swift
//  Shrang
//
//  Created by Wane Wang on 2016/1/5.
//  Copyright © 2016年 Wane Wang. All rights reserved.
//

import UIKit

@available(*, deprecated: 0.1.1, obsoleted: 0.2, message: "Better naming and custom function")
public class Shrang: UIView, Viewable {
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.xibSetup()
    }
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        self.xibSetup()
    }
    
}
