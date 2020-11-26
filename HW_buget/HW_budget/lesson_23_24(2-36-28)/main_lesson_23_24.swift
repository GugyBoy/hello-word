//
//  main_lesson_23_24.swift
//  HW_budget
//
//  Created by Роман Пронский on 06.11.2020.
//  Copyright © 2020 Роман Пронский. All rights reserved.
//

import Foundation

func lesson_23_24() {
    
    let product1 = Product.init(name: "Vine"
                                , price: 133
                                , category: .food)
    let product2 = Product(name: "Food",
                           price: 321,
                           category: .auto,
                           tags: ["#Food"],
                           characteristics: ["none"])
    print(product1.info)
    print(product2.info)
    
    let shop = Shop(name: "ATB")
    shop.findProducts(byName: "1", byCategory: CategoryName.food, byTag: "3", byCharacteristic: ["4"])
    shop.addProduct(product1)
    shop.addProduct(product2)
    let product = Product(name: "Eat",
                          price: 1020,
                          category: .mobile)
    shop.addProduct(product)
   print( shop.showCommonInfo())

    
    
    
    
    
    
    
    
    
    
    
}
