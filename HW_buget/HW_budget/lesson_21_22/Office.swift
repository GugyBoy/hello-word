//
//  Ofice.swift
//  HW_budget
//
//  Created by Роман Пронский on 03.11.2020.
//  Copyright © 2020 Роман Пронский. All rights reserved.
//

import Foundation

class Office {
    
    
    let name: String
    private var officePositions: [workerPosition: [Worker]] = [:]
    
    var description: String {
        get{
            return """
    firm Name - \(name)
    All WortersCount - \(totalWorkersCount())
    All Worters  by position - \(totalPositionInfo())
    Average Salary - \(averageSalary())
    All Salary per month - \(totalSalaryPerMonth())
    """
        }
    }
    
    init(officeName: String) {
        self.name = officeName
        
        self.officePositions = [workerPosition.directot : [],
                                workerPosition.buhgalter : [],
                                workerPosition.topManager : [],
                                workerPosition.manager : [],
                                workerPosition.HR : []]
    }
    deinit {
        print("Deinit \(Self.self)")
    }
    
    
    private func totalWorkersCount() -> Int {
        var result = 0
        officePositions.forEach { (_, value) in
            result += value.count
        }
        return result
    }
    private func totalPositionInfo() -> String {
        let result = officePositions.map { key, value -> String in
            return "\(key) - \(value.count)"
        }.joined(separator: ", ")
        return result
    }
    private func averageSalary() -> Float {
        let workerCount = totalWorkersCount()
        let totalSalary = totalSalaryPerMonth()
        return workerCount == 0 ? 0 : ( totalSalary / Float(workerCount))
    }
    
    
    private func totalSalaryPerMonth() -> Float {
        var totalSalary: Float = 0
        officePositions.forEach { (key, value) in
            value.forEach { (worker) in
                totalSalary += worker.salary
            }
        }
        return totalSalary
    }
    
    func addWorker( _ worker: Worker) {
        
        if var workers = officePositions[worker.position ] {
            if !workers.contains(worker) /* == false  or !  */{
                workers.append(worker)
            officePositions[worker.position] = workers
            }
        }
        
    }
    func removeWorker(_ worker: Worker) {
        if var workers = officePositions[worker.position ] {
            if let index = workers.firstIndex(of: worker) {
                workers.remove(at: index)
                officePositions[worker.position] = workers
            }
        }
    }
    func cearchWorkers(by name: String) -> [String] {
        var result: [Worker] = []
        officePositions.forEach { (key, value) in
            value.forEach { (worker) in
                if worker.name.range(of: name, options: .caseInsensitive) != nil{
                    result.append(worker)
                }
            }
        }
        
        
        return result.map{$0.description}
    }
    
    func searchWorkers(by exp: UInt) -> [Worker] {
        var result: [Worker] = []
        officePositions.forEach { (key, value) in
            value.forEach { (worker) in
                if worker.workExperience >= exp {
                    result.append(worker)
                }
            }
        }
        return result
    }
    
    
}
