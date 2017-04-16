//
//  LoginBuilderImpl.swift
//  Kuri
//
//  Created by k-satoshi on 2017/4/14.
//  Copyright © 2016年 k-satoshi. All rights reserved.
//

import UIKit

struct LoginBuilderImpl: LoginBuilder {
    func build() -> UIViewController {
        let viewController = LoginViewController()
        viewController.inject(
            presenter: LoginPresenterImpl(
                view: viewController,
                wireframe: LoginWireframeImpl(
                    viewController: viewController
                ),
                useCase: LoginUseCaseImpl(
                    repository: LoginRepositoryImpl (
                        dataStore: LoginDataStoreImpl()
                    ),
                    translator: LoginTranslatorImpl()
                )
            )
        )
        return viewController
    }
}