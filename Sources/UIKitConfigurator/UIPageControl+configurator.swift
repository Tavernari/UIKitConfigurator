//
//  UIPageControl+configurator.swift
//  
//
//  Created by Victor C Tavernari on 05/05/21.
//

import UIKit

public extension UIPageControl {
    convenience init(_ configurator: (UIPageControl)->Void) {
        self.init()
        configurator(self)
    }
}
