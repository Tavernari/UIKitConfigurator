//
//  UIFontPickerViewController+configurator.swift
//  
//
//  Created by Victor C Tavernari on 05/05/21.
//

import UIKit

@available(iOS 13.0, *)
public extension UIFontPickerViewController {
    convenience init(_ configurator: (UIFontPickerViewController)->Void) {
        self.init()
        configurator(self)
    }
}

