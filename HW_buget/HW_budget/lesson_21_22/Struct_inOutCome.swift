//
//  Class_inOutCome.swift
//  HW_budget
//
//  Created by Роман Пронский on 01.11.2020.
//  Copyright © 2020 Роман Пронский. All rights reserved.
//

import Foundation
enum ItemType {
    case inCome
    case outCome
}

struct Item {
    let name: String
    let cost: Float
    let type: ItemType
    
    var description: String {
        get{
            return "\(name), \(cost), \(type)"
        }
    }
    init?(Name: String, Cost: Float, Type: ItemType) {
        if Cost < 0 {
            return nil
        }
        self.name = Name
        self.type = Type
        self.cost = Cost
    }
    
    
    
}
