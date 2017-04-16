//
//  LoginTranslatorImpl.swift
//  Kuri
//
//  Created by k-satoshi on 2017/4/14.
//  Copyright © 2016年 k-satoshi. All rights reserved.
//

import Foundation

struct LoginTranslatorImpl: LoginTranslator {
func translate(from model: LoginModel) -> LoginEntity {
    return LoginEntityImpl(id: model.id)
}
func translate(from entity: LoginEntity) -> LoginModel {
    return LoginModelImpl(id: entity.id)
}
}