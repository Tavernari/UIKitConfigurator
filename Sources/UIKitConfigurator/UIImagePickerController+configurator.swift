//
//  UIImagePickerController+configurator.swift
//  
//
//  Created by Victor C Tavernari on 05/05/21.
//

import UIKit

public extension UIImagePickerController {
    convenience init(_ configurator: (UIImagePickerController)->Void) {
        self.init()
        configurator(self)
    }
}

