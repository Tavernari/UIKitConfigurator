//
//  UITextField+configurator.swift
//  
//
//  Created by Victor C Tavernari on 05/05/21.
//

import UIKit

public extension UITextField {
    convenience init(_ configurator: (UITextField)->Void) {
        self.init()
        configurator(self)
    }
}

