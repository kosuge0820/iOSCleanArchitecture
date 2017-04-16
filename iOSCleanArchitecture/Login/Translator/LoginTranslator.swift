//
//  LoginTranslator.swift
//  Kuri
//
//  Created by k-satoshi on 2017/4/14.
//  Copyright © 2016年 k-satoshi. All rights reserved.
//


import Foundation

protocol LoginTranslator {
    func translate(from model: LoginModel) -> LoginEntity
    func translate(from entity: LoginEntity) -> LoginModel
}