//
//  UISegmentedControl+configurator.swift
//  
//
//  Created by Victor C Tavernari on 05/05/21.
//

import UIKit

public extension UISegmentedControl {
    convenience init(_ configurator: (UISegmentedControl)->Void) {
        self.init()
        configurator(self)
    }
}

