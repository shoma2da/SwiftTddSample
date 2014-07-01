//
//  FizzBuzz.swift
//  TddSample
//
//  Created by Shoichi Matsuda on 2014/07/02.
//  Copyright (c) 2014年 shoma2da. All rights reserved.
//

import Foundation

class FizzBuzz {

    func convert(number:Int) -> String {
        if (number % 3 == 0) {
            return "Fizz"
        }
        if (number % 5 == 0) {
            return "Buzz"
        }
        return String(number)
    }
    
}