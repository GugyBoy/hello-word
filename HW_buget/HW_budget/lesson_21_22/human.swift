//
//  human.swift
//  HW_budget
//
//  Created by Роман Пронский on 03.11.2020.
//  Copyright © 2020 Роман Пронский. All rights reserved.
//

import Foundation

class Human {
    let name: String
    let gender: Gender1
    let age: UInt
    
    var description:String{
        get{
            return "\(name) - age \(age) it is \(gender)"
        }
    }
    //gender == .male ? "x" : "y"   
    
    init(Name: String, Gender: Gender1, Age: UInt) {
        self.name = Name
        self.age  = Age
        self.gender = Gender
    }
    
}
