//
//  mainLesson19_20.swift
//  HW_budget
//
//  Created by Роман Пронский on 20.10.2020.
//  Copyright © 2020 Роман Пронский. All rights reserved.
//

import Foundation

func lesson19_20 () {
    
    let a = ClassAA(const1: 100)
        let b = ClassBB(const2: 100, const1: 200)
        
        a.property1 = "10"
        a.property = 10
        a.func1InClassAA()
        
        
        b.property1 = "@"
        b.property3 = 0.2
        b.property4 = 0.02
        b.func1InClassAA()
        
        
        print( a.property1,
               a.property,
               b.property3,
               b.property4,
               b.property1
        )
        a.test4()
    }
