//
//  budget.swift
//  HW_budget
//
//  Created by Роман Пронский on 01.11.2020.
//  Copyright © 2020 Роман Пронский. All rights reserved.
//

import Foundation

func budget() {
    
    let budget = Budget(startBalans: 500)
    
    
    if let item = Item(Name: "money from may", Cost: 100, Type: .inCome) {
        budget.addItem(item)
    }
    if let item = Item(Name: "bought eat", Cost: 50, Type: .outCome){
        budget.addItem(item)
    }
    if let item = Item(Name: "bought eat", Cost: 50, Type: .outCome){
        budget.addItem(item)
    }
    if let item = Item(Name: "bought eat", Cost: 50, Type: .outCome){
        budget.addItem(item)
    }
    if let item = Item(Name: "bought eat", Cost: 50, Type: .outCome){
        budget.addItem(item)
    }
    if let item = Item(Name: "bought eat", Cost: 50, Type: .outCome){
        budget.addItem(item)
    }
    

    print("--------------------------------")
    //print(String(format: "$%0.2f", budget.currentBalans))
    var incomeArrayItems = budget.allIncomeItems()
   print( incomeArrayItems.map{$0.description}.joined(separator: "\n"))
   // print(incomeArrayItems)
    print("--------------------------------")
    var outComeArrayItems = budget.allOutcomeItems()
   print( outComeArrayItems.map{$0.description}.joined(separator: "\n"))
  //  print(outComeArrayItems)
    print("--------------------------------")
    print(budget.currentBalans)
    
    
    
    
}
