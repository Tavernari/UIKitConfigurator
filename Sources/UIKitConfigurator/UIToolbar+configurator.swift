//
//  UIToolbar+configurator.swift
//  
//
//  Created by Victor C Tavernari on 05/05/21.
//

import UIKit

public extension UIToolbar {
    convenience init(_ configurator: (UIToolbar)->Void) {
        self.init()
        configurator(self)
    }
}

