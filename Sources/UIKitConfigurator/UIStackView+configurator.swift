//
//  UIStackView+configurator.swift
//  
//
//  Created by Victor C Tavernari on 05/05/21.
//

import UIKit

public extension UIStackView {
    convenience init(_ configurator: (UIStackView)->Void) {
        self.init()
        configurator(self)
    }
}
