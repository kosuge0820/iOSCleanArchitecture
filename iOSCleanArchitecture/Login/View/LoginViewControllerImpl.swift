//
//  LoginViewController.swift
//  Kuri
//
//  Created by k-satoshi on 2017/4/14.
//  Copyright © 2016年 k-satoshi. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    private var presenter: LoginPresenter!
    
    func inject(
        presenter: LoginPresenter
        ) {
        self.presenter = presenter
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension LoginViewController: LoginViewControllerOutput {
    
}