//
//  LoginWireframeImpl.swift
//  Kuri
//
//  Created by k-satoshi on 2017/4/14.
//  Copyright © 2016年 k-satoshi. All rights reserved.
//

import UIKit

class LoginWireframeImpl: LoginWireframe {
    private weak var viewController: UIViewController!
    
    init(
        viewController: UIViewController
        ) {
        self.viewController = viewController
    }
}