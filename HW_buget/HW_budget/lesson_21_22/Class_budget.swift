//
//  Class_budget.swift
//  HW_budget
//
//  Created by Роман Пронский on 01.11.2020.
//  Copyright © 2020 Роман Пронский. All rights reserved.
//

import Foundation

class Budget {
    
    private var balans: Float
    private var items: [Item] = []
    
    var currentBalans: String {
        get{
           return "Today balsns = \(balans)"
        }
    }
    
    init(startBalans: Float) {
        balans = startBalans
    }
    
    func addItem (_ item: Item) {
        switch item.type {
        case .inCome:
            balans += item.cost
            items.append(item)
        case .outCome: 
            balans -= item.cost
            items.append(item)
        }
    }
    
    func allIncomeItems() -> [Item]{
        items.filter{ $0.type == .inCome}
    }
    func allOutcomeItems() -> [Item]{
        items.filter{ $0.type == .outCome}
    }
    
    
    
    
    
    
    
}
