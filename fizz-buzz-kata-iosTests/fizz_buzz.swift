//
//  fizz_buzz_kata_iosTests.swift
//  fizz-buzz-kata-iosTests
//
//  Created by Saiph on 26/04/15.
//  Copyright (c) 2015 saiph. All rights reserved.
//

import UIKit
import XCTest

class fizz_buzz: XCTestCase {
    
    func testExample() {
        let fizzBuzz = FizzBuzz()
        XCTAssertEqual("0", fizzBuzz.evaluate(0))
    }
    
}
