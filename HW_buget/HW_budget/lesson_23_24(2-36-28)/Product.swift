//
//  Product.swift
//  HW_budget
//
//  Created by Роман Пронский on 07.11.2020.
//  Copyright © 2020 Роман Пронский. All rights reserved.
//

import Foundation

class Product {
    let name: String
    let price: Float
    let categoryName: CategoryName
    let tegs: [String]?
    let characteristics: [String]?
    var info: String {
        get{
            let formatter = NumberFormatter()
            formatter.numberStyle = .currency
            let priceString = formatter.string(from: NSNumber(floatLiteral: Double(price)))
            
            return "\(name), price \(priceString ?? "\(price)"), category name - \(categoryName)"
        }
    }
    
    init(name: String,
         price: Float,
         category: CategoryName,
         tags: [String]? = nil,
         characteristics: [String]? = nil
    ) {
        self.name = name
        self.categoryName = category
        self.characteristics = characteristics
        self.price = price
        self.tegs = tags
    }
    
    
    
}
