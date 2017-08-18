//
//  Calculator.swift
//  TestPod1
//
//  Created by Lai Yip on 8/17/17.
//  Copyright © 2017 Lai Yip. All rights reserved.
//

import Foundation
import PromiseKit

public class Calculator {
    public init() { }
    
    public func add(op1: Int, op2: Int) -> Promise<Int> {
        return Promise(value: op1 + op2)
    }
    
    public func subtract(op1: Int, op2: Int) -> Promise<Int> {
        return Promise(value: op1 - op2)
    }
    
    public func multiply(op1: Int, op2: Int) -> Promise<Int> {
        return Promise(value: op1 * op2)
    }
}
