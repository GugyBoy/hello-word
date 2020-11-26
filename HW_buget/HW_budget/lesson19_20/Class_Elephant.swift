//
//  Class_Elephant.swift
//  HW_budget
//
//  Created by Роман Пронский on 01.11.2020.
//  Copyright © 2020 Роман Пронский. All rights reserved.
//

import Foundation

class Elephant: Animals {
//
//    //MARK: Property
//
//let name: String
//let age: UInt
//let sumbol: String
//
//var descriprion: String {
//    get {
//        return "Elephant name - \(name), age - \(age)\(sumbol)"
//    }
//}
//
////MARK: init
//
//init(Name: String, Age: UInt, Sumbol: String) {
//    self.name = Name
//    self.age = Age
//    self.sumbol = Sumbol
//}
    override var animalIs: String{
        get{
            return "Elephant"
        }
    }
    
    override var sumbol: String {
        get {
            return "🐘"
        }
    }
    override func isOld() -> Bool {
        return age > 50
    }
    
}

