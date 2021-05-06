//
//  UIProgressView+configurator.swift
//  
//
//  Created by Victor C Tavernari on 05/05/21.
//

import UIKit

public extension UIProgressView {
    convenience init(_ configurator: (UIProgressView)->Void) {
        self.init()
        configurator(self)
    }
}

