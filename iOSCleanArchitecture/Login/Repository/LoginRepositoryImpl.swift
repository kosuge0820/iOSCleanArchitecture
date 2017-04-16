//
//  LoginRepositoryImpl.swift
//  Kuri
//
//  Created by k-satoshi on 2017/4/14.
//  Copyright © 2016年 k-satoshi. All rights reserved.
//

struct LoginRepositoryImpl: LoginRepository {
    private let dataStore: LoginDataStore
    
    init(
        dataStore: LoginDataStore
        ) {
        self.dataStore = dataStore
    }
    
    func fetch(_ closure: (LoginEntity) -> Void) throws  {
        return try dataStore.fetch(closure)
    }
}