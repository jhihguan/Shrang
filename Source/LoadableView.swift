//
//  LoadableView.swift
//  Shrang
//
//  Created by Wane Wang on 9/5/16.
//  Copyright © 2016 Wane Wang. All rights reserved.
//

import UIKit

public class LoadableView: UIView, Viewable {

    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.xibSetup()
        self.initSetup()
    }
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        self.xibSetup()
        self.initSetup()
    }
    
    public func initSetup() {}

}
