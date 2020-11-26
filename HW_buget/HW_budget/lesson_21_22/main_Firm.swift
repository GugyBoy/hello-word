//
//  main_Firm.swift
//  HW_budget
//
//  Created by Роман Пронский on 03.11.2020.
//  Copyright © 2020 Роман Пронский. All rights reserved.
//

import Foundation

func firm() {
    
    let human1 = Human(Name: "Alex", Gender: .Female, Age: 23)
    
    let worker1 = Worker(Name: "Pit", Gender: .Male, Age: 21, Posistion: .HR, WorkExperience: 1, Salary: 1000)
    
    let office = Office.init(officeName: "ATB")

    let worker2 = Worker(Name: "lily", Gender: .Female, Age: 23, Posistion: .directot, WorkExperience: 2, Salary: 1233)
    
    office.addWorker(worker1)
    office.addWorker(worker2)
    office.removeWorker(worker1)
    office.addWorker(worker1)
    print( office.description)

}
