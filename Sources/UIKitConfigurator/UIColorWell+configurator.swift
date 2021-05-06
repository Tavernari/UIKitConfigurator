//
//  UIColorWell+configurator.swift
//  
//
//  Created by Victor C Tavernari on 05/05/21.
//

import UIKit

@available(iOS 14.0, *)
public extension UIColorWell {
    convenience init(_ configurator: (UIColorWell)->Void) {
        self.init()
        configurator(self)
    }
}

