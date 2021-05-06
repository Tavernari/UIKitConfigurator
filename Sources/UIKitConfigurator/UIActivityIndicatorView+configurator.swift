//
//  UIActivityIndicatorView+configurator.swift
//  
//
//  Created by Victor C Tavernari on 05/05/21.
//

import UIKit

public extension UIActivityIndicatorView {
    convenience init(_ configurator: (UIActivityIndicatorView)->Void) {
        self.init()
        configurator(self)
    }
}

