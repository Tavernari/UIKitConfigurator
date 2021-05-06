//
//  UIButton+configurator.swift
//  
//
//  Created by Victor C Tavernari on 05/05/21.
//

import UIKit

public extension UIButton {
    convenience init(_ configurator: (UIButton)->Void) {
        self.init()
        configurator(self)
    }
}

