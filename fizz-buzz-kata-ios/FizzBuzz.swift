//
//  FizzBuzz.swift
//  fizz-buzz-kata-ios
//
//  Created by Saiph on 26/04/15.
//  Copyright (c) 2015 saiph. All rights reserved.
//

import Foundation

class FizzBuzz {
    
    func evaluate(number: Int) -> String {
        if number == 3 {
            return "Fizz"
        }
        return String(number)
    }
}