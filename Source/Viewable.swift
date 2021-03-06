//
//  Viewable.swift
//  Shrang
//
//  Created by Wane Wang on 2016/1/5.
//  Copyright © 2016年 Wane Wang. All rights reserved.
//

import UIKit

public protocol Viewable {
    func viewName() -> String
}

public extension Viewable {
    func viewName() -> String {
        return "\(self)"
    }
}

public extension Viewable where Self: UIView {
    
    func viewName() -> String {
        // parsing xib name from class -> ProjectName.ClassName
        let className = NSStringFromClass(type(of: self))
        let names = className.components(separatedBy: ".")
        return names[1]
    }
    
    func xibSetup() {
        // for IBDesingable usage
        #if TARGET_INTERFACE_BUILDER
            let bundle = NSBundle.init(forClass: type(of: self))
        #else
            // xib error if not added this line
            let bundle = Bundle.main
        #endif
        let nib = UINib(nibName: self.viewName(), bundle: bundle)
        if let view = nib.instantiate(withOwner: self, options: nil).first as? UIView {
            view.frame = self.layer.bounds
            view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
            self.addSubview(view)
        }
    }
}
