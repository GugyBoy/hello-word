//
//  Class_Animal.swift
//  HW_budget
//
//  Created by Роман Пронский on 01.11.2020.
//  Copyright © 2020 Роман Пронский. All rights reserved.
//

import Foundation

class Animals {
    
    //MARK: Property
    var animalIs: String {
        get {
            return "#"
        }
    }
    let name: String
    let age: UInt
 // let sumbol: String
    var sumbol: String{
        get{
            return "#"
        }
    }
    
    var descriprion: String {
        get {
            let ageString = isOld() ? "Старый" : "Молодой"
            return "\(animalIs) name - \(name), age - \(age)\(sumbol)\n \(name) - \(ageString) \(sumbol)"
        }
    }
    
    //MARK: init
    
    init(Name: String, Age: UInt/*, Sumbol: String*/) {
        self.name = Name
        self.age = Age
        //self.sumbol = Sumbol
}
    func isOld() -> Bool {
        return  age > 10
    }
}
