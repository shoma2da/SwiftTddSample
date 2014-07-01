//
//  FizzBuzzTest.swift
//  TddSample
//
//  Created by Shoichi Matsuda on 2014/07/02.
//  Copyright (c) 2014年 shoma2da. All rights reserved.
//

import XCTest
import TddSample

class FizzBuzzTest: XCTestCase {

    func testExistFizzBuzz() {
        XCTAssertNotNil(FizzBuzz())
    }
    
    func testEchoNumber() {
        let fizzBuzz = FizzBuzz()
        
        XCTAssertEqualObjects(fizzBuzz.convert(1), "1")
    }

}
