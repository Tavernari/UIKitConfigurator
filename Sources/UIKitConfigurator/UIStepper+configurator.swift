//
//  UIStepper+configurator.swift
//  
//
//  Created by Victor C Tavernari on 05/05/21.
//

import UIKit

public extension UIStepper {
    convenience init(_ configurator: (UIStepper)->Void) {
        self.init()
        configurator(self)
    }
}

