//
//  UIPickerView+configurator.swift
//  
//
//  Created by Victor C Tavernari on 05/05/21.
//

import UIKit

public extension UIPickerView {
    convenience init(_ configurator: (UIPickerView)->Void) {
        self.init()
        configurator(self)
    }
}

