//
//  UIImageView+configurator.swift
//  
//
//  Created by Victor C Tavernari on 05/05/21.
//

import UIKit

public extension UIImageView {
    convenience init(_ configurator: (UIImageView)->Void) {
        self.init()
        configurator(self)
    }
}

