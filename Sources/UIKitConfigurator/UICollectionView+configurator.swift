//
//  UICollectionView+configurator.swift
//  
//
//  Created by Victor C Tavernari on 05/05/21.
//

import UIKit

public extension UICollectionView {
    convenience init(_ configurator: (UICollectionView)->Void) {
        self.init()
        configurator(self)
    }
}

