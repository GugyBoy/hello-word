//
//  Shop.swift
//  HW_budget
//
//  Created by Роман Пронский on 07.11.2020.
//  Copyright © 2020 Роман Пронский. All rights reserved.
//

import Foundation

class Shop {
    let name: String
    
    private var allProducts: [CategoryName : [Product]] = [ : ]
    
    init(name: String) {
        self.name = name
    }
    
    func addProduct(_ product: Product) {
        var productsArray = allProducts[product.categoryName, default: [] ]
        productsArray.append(product)
        allProducts[product.categoryName] = productsArray
    }
    
    func deleteProduct() {
        
    }
    
    func showCommonInfo() -> String{
        return """
        ----------------------
        info about Shop
        \(name)
        Summ all products - \(totalProductSumm())
        all count products - \(totalProductCount())
        
        

        """
    }
    
    private func totalProductSumm() -> Float{
        // this
        return allProducts.map{$0.value.map{$0.price}.reduce(0, +)}.reduce(0, +)
        
        // or this
        var result: Float = 0
        allProducts.forEach { (key, value) in
            value.forEach { (product) in
                result += product.price
            }
        }
        return result
    }
    
    private func totalProductCount() -> Int {
        return allProducts.map{ $0.value.count }.reduce(0, +)
        
    }
    
    
    func showCategoriesInfo() -> String {
        return """
            ---------------------
            info about categories
            
            """
    }
    
    func findProducts(byName: String? = nil, byCategory: CategoryName? = nil, byTag: String? = nil, byCharacteristic: [String]? = nil) -> [Product] {
        var result: [Product] = []
        var products: [Product] = []
        allProducts.forEach { (key, value) in
            products.append(contentsOf: value)
            }
        products.forEach { (product) in
            byCharacteristic?.forEach({ (string) in
                if product.characteristics?.contains(string) {
                    
                }
            })
        }
        
        return result
    }
     
    
    
}
