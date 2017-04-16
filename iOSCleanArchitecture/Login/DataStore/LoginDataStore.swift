//
//  LoginDataStore.swift
//  Kuri
//
//  Created by k-satoshi on 2017/4/14.
//  Copyright © 2016年 k-satoshi. All rights reserved.
//

import Foundation

protocol LoginDataStore {
    func fetch(_ closure: (LoginEntity) -> Void) throws 
}