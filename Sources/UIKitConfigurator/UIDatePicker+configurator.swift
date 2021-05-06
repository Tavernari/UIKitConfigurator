//
//  UIDatePicker+configurator.swift
//  
//
//  Created by Victor C Tavernari on 05/05/21.
//

import UIKit

public extension UIDatePicker {
    convenience init(_ configurator: (UIDatePicker)->Void) {
        self.init()
        configurator(self)
    }
}

