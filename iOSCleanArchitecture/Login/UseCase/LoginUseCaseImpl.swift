//
//  LoginUseCaseImpl.swift
//  Kuri
//
//  Created by k-satoshi on 2017/4/14.
//  Copyright © 2016年 k-satoshi. All rights reserved.
//

import Foundation

struct LoginUseCaseImpl: LoginUseCase {
    private let repository: LoginRepository
    private let translator: LoginTranslator
    
    init(
        repository: LoginRepository, 
        translator: LoginTranslator
        ) {
        self.repository = repository
        self.translator = translator
    }
    
    func fetch(_ closure: (LoginModel) -> Void) throws  {
        try repository.fetch { 
           closure(
              translator.translate(from: $0)
           )
      }
    }
}