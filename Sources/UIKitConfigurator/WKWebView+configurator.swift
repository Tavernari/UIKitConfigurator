//
//  WKWebView+configurator.swift
//  
//
//  Created by Victor C Tavernari on 05/05/21.
//

import WebKit

public extension WKWebView {
    convenience init(_ configurator: (WKWebView)->Void) {
        self.init()
        configurator(self)
    }
}

