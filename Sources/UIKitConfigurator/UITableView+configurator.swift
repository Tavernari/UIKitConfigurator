//
//  UITableView+configurator.swift
//  
//
//  Created by Victor C Tavernari on 05/05/21.
//

import UIKit

public extension UITableView {
    convenience init(_ configurator: (UITableView)->Void) {
        self.init()
        configurator(self)
    }
}
