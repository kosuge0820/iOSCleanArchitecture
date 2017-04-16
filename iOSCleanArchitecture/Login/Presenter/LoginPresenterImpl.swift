//
//  LoginPresenterImpl.swift
//  Kuri
//
//  Created by k-satoshi on 2017/4/14.
//  Copyright © 2016年 k-satoshi. All rights reserved.
//

import Foundation

class LoginPresenterImpl: LoginPresenter {
    private weak var view: LoginViewControllerOutput?
    private let wireframe: LoginWireframe
    private let useCase: LoginUseCase
    
    init(
        view: LoginViewControllerOutput,
        wireframe: LoginWireframe,
        useCase: LoginUseCase
        ) {
        self.view = view
        self.useCase = useCase
        self.wireframe = wireframe
    }
}