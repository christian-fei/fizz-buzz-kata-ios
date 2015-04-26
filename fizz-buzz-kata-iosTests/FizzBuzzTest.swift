//
//  fizz_buzz_kata_iosTests.swift
//  fizz-buzz-kata-iosTests
//
//  Created by Saiph on 26/04/15.
//  Copyright (c) 2015 saiph. All rights reserved.
//

import UIKit
import XCTest

class FizzBuzzTest: XCTestCase {
    
    func testSimpleNumber() {
        let fizzBuzz = FizzBuzz()
        XCTAssertEqual("0", fizzBuzz.evaluate(0))
        XCTAssertEqual("1", fizzBuzz.evaluate(1))
    }
    
    func testFizzNumber() {
        let fizzBuzz = FizzBuzz()
        XCTAssertEqual("Fizz", fizzBuzz.evaluate(3))
    }
    
}
