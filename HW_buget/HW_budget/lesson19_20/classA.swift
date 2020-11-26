//
//  classA.swift
//  HW_budget
//
//  Created by Роман Пронский on 20.10.2020.
//  Copyright © 2020 Роман Пронский. All rights reserved.
//

import Foundation

class ClassAA {
    var property: Int?
    var property1: String?
    var property2: String {
        get {
            return "String"
        }
    }
    let const1: Int
    
    init(const1: Int) {
        self.const1 = const1
    }
    
    
    private var privateProperty: String? //private only inside the class
    
    func func1InClassAA(){
        print("call func in class A")
    }
    

    

}

extension ClassAA {
    func test3()
    {
        print("\(privateProperty ?? "")")
        print("call func in class")
    }
}
