//
//  UIAlertController+configurator.swift
//  
//
//  Created by Victor C Tavernari on 05/05/21.
//

import UIKit

public extension UIAlertController {
    convenience init(_ configurator: (UIAlertController)->Void) {
        self.init()
        configurator(self)
    }
}
