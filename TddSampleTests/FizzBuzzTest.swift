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
        XCTAssertEqualObjects(fizzBuzz.convert(2), "2")
        XCTAssertEqualObjects(fizzBuzz.convert(4), "4")
    }
    
    func testMultipulOfThreeToFizz() {
        let fizzBuzz = FizzBuzz()
        
        XCTAssertEqualObjects(fizzBuzz.convert(3), "Fizz")
        XCTAssertEqualObjects(fizzBuzz.convert(6), "Fizz")
        XCTAssertEqualObjects(fizzBuzz.convert(9), "Fizz")
    }
    
    func testMultipulOfFiveToFizz() {
        let fizzBuzz = FizzBuzz()
        
        XCTAssertEqualObjects(fizzBuzz.convert(5), "Buzz")
        XCTAssertEqualObjects(fizzBuzz.convert(10), "Buzz")
    }
    
    func testMultipulOfFifteenToFizzBuzz() {
        let fizzBuzz = FizzBuzz()
        
        XCTAssertEqualObjects(fizzBuzz.convert(15), "FizzBuzz")
        XCTAssertEqualObjects(fizzBuzz.convert(30), "FizzBuzz")
    }
}
