//
//  UITextView+configurator.swift
//  
//
//  Created by Victor C Tavernari on 05/05/21.
//

import UIKit

public extension UITextView {
    convenience init(_ configurator: (UITextView)->Void) {
        self.init()
        configurator(self)
    }
}

