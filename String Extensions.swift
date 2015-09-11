//
//  String Extentions.swift
//  Setourz
//
//  Created by Kiarash Kiani on 8/30/15.
//  Copyright (c) 2015 Kiarash Kiani. All rights reserved.
//

import Foundation

extension String{
    func DuobleValue() -> Double{
        return NSNumberFormatter().numberFromString(self)!.doubleValue
    }
    
    func FloatValue() -> Float{
        return NSNumberFormatter().numberFromString(self)!.floatValue
    }
    
    func IntValue() -> Int{
        return NSNumberFormatter().numberFromString(self)!.integerValue
    }
    
}