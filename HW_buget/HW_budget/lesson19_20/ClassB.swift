//
//  ClassB.swift
//  HW_budget
//
//  Created by Роман Пронский on 20.10.2020.
//  Copyright © 2020 Роман Пронский. All rights reserved.
//

import Foundation


class ClassBB: ClassAA {
     var property3: Float?
     var property4: Double?
    override var property2: String {
        get{
            return "aasd"
            // return super.property2 + "aasd"
        }
    }
    
    let const2: Int
    
    init(const2: Int, const1: Int) {
        self.const2 = const2
        super.init(const1: const1)
    }
    
    func privateProperty() {
        
    }
    override func func1InClassAA()  {
        super.func1InClassAA()
        print("call func test in class B")
    }
    
}
