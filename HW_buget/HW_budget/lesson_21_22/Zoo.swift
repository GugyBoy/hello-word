//
//  Zoo.swift
//  HW_budget
//
//  Created by Роман Пронский on 01.11.2020.
//  Copyright © 2020 Роман Пронский. All rights reserved.
//

import Foundation

class Zoo {
    let ZooName: String
    var zoo: [Animals]
    
    init(ZooName: String, ZooAnimals: [Animals]) {
    self.ZooName = ZooName
    self.zoo = ZooAnimals
    }
    
    func showAnimalList() -> String {
        let namesArray = zoo.map { (element) -> String in
            return element.name
        }
        return namesArray.joined(separator: ", ")
        
       
    }

    func ticketPrice(by Age: UInt) -> Float{
        var result: Float = 0
        if Age < 6 && Age  >= 60 {
             result = 0
        } else if  Age > 6 && Age < 60 {
              result = 100
        }
        return result
    }
    
    func searchAnimal ( by name: String) -> Animals? {
        
         return zoo.filter{ $0.name.compare(name, options: String.CompareOptions.caseInsensitive) == .orderedSame
        }.first
           
    }

}
