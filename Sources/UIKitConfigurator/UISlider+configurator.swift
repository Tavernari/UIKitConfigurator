//
//  UISlider+configurator.swift
//  
//
//  Created by Victor C Tavernari on 05/05/21.
//

import UIKit

public extension UISlider {
    convenience init(_ configurator: (UISlider)->Void) {
        self.init()
        configurator(self)
    }
}

