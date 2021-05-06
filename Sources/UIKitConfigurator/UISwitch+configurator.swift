//
//  UISwitch+configurator.swift
//  
//
//  Created by Victor C Tavernari on 05/05/21.
//

import UIKit

public extension UISwitch {
    convenience init(_ configurator: (UISwitch)->Void) {
        self.init()
        configurator(self)
    }
}

