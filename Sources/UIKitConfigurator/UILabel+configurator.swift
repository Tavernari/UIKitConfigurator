//
//  UILabel+configurator.swift
//  
//
//  Created by Victor C Tavernari on 05/05/21.
//

import UIKit

public extension UILabel {
    convenience init(_ configurator: (UILabel)->Void) {
        self.init()
        configurator(self)
    }
}

