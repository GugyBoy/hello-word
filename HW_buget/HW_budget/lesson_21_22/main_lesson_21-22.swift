//
//  lesson_21-22.swift
//  HW_budget
//
//  Created by Роман Пронский on 01.11.2020.
//  Copyright © 2020 Роман Пронский. All rights reserved.
//

import Foundation

func main_lesson_21_22() {
    
    let tiger = Tiger(Name: "Johch", Age: 10)
    let elephant = Elephant(Name: "Jim", Age: 21)
    let zoo = Zoo(ZooName: "KharkivZoo", ZooAnimals: [tiger, elephant])
    print(zoo.showAnimalList())
    let age: UInt = 20
    let price = zoo.ticketPrice(by: age)
    let string = String(format: "Ticket price by age %d = %0.2f$" , age, price )
        print(string)
    print("--------------------------------")
    
    budget()
}

