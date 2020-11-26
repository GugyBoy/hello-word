//
//  worker.swift
//  HW_budget
//
//  Created by Роман Пронский on 03.11.2020.
//  Copyright © 2020 Роман Пронский. All rights reserved.
//

import Foundation

enum  workerPosition: String {
    case directot
        case buhgalter
            case manager
                case topManager
                    case HR = "HR"
}

class Worker: Human {
  
    
    var position: workerPosition
    var workExperience: UInt
    var salary: Float
    
    override var description: String {
        get {
            return "\(super.description), position - \(position), Exp - \(workExperience), salary - \(salary)"
        }
    }
    
      
     init(Name: String,
              Gender: Gender1,
              Age: UInt,
              Posistion: workerPosition,
              WorkExperience: UInt,
              Salary: Float) {
        self.position = Posistion
        self.workExperience = WorkExperience
        self.salary = Salary
        super.init(Name: Name, Gender: Gender, Age: Age)
        
    }
    
}

extension Worker: Equatable {
    static func == (lhs: Worker, rhs: Worker) -> Bool {
        return lhs.age == rhs.age &&
        lhs.position == rhs.position &&
        lhs.salary == rhs.salary &&
        lhs.gender == rhs.gender &&
        lhs.name == rhs.name &&
        lhs.workExperience == rhs.workExperience
    }
    

}
