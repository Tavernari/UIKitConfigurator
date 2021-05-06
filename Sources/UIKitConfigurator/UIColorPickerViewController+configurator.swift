//
//  UIColorPickerViewController+configurator.swift
//  
//
//  Created by Victor C Tavernari on 05/05/21.
//

import UIKit

@available(iOS 14.0, *)
public extension UIColorPickerViewController {
    convenience init(_ configurator: (UIColorPickerViewController)->Void) {
        self.init()
        configurator(self)
    }
}

