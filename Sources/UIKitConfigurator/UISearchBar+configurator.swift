//
//  UISearchBar+configurator.swift
//  
//
//  Created by Victor C Tavernari on 05/05/21.
//

import UIKit

public extension UISearchBar {
    convenience init(_ configurator: (UISearchBar)->Void) {
        self.init()
        configurator(self)
    }
}

