//
//  FizzBuzz.swift
//  TddSample
//
//  Created by Shoichi Matsuda on 2014/07/02.
//  Copyright (c) 2014年 shoma2da. All rights reserved.
//

import Foundation

class FizzBuzz {

    func getList(upper:Int) -> Array<String> {
        return ((Array<Int>)(1...upper)).map(convert)
    }

    func convert(number:Int) -> String {
        switch number {
        case _ where number % 15 == 0 : return "FizzBuzz"
        case _ where number % 5 == 0 : return "Buzz"
        case _ where number % 3 == 0 : return "Fizz"
        default : return String(number)
        }
    }
    
}