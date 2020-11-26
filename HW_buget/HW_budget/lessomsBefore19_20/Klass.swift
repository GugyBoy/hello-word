//
//  Klass.swift
//  HW_buget
//
//  Created by Роман Пронский on 15.06.2020.
//  Copyright © 2020 Роман Пронский. All rights reserved.
//

import Foundation

/*class familyBudget {
    private var budget: Float
    func incomeMoney()  {
        var income: Float
        print(<#T##items: Any...##Any#>)
    }
    func spendingMoney() {
        var spend: Float
        
        print(<#T##items: Any...##Any#>)
    }
    init(<#parameters#>) {
        
        <#statements#>
    }
    
    
}
*/

class MyClass {
    
    var property1: Int = 0
    var property2: Bool = false
    var property3: String = ""
   private var property4: Double = 0.1
    
    let constant1: Int = 100
    
    
    func method1 ()  {
        print("property4 = \(property4)")
        print("property4 self var  = \(self.property4)")
        
        method2()
    }
    
    private func method2() {
        print("call method2")
    }
  
}

class TestClass {
    var property1: Int
    var property2: Int
    let const1: Bool
    let const2: Bool
    
    init (     property1: Int,
                    property2: Int,
                    const1: Bool,
                    const2: Bool )  {
        self.property1 = property1
        self.property2 = property2
        self.const1 = const1
        self.const2 = const2
        
    }
    
    func description()  {
        print( " property 1 = \(property1)\n property 2 = \(property2)\n property 3 = \(const1)\n property 4 = \(const2) ")
    }
    
    var property3: String? {

        willSet {
            print ( " will newValue =  \(newValue ??  "nill")")
            print("will property3 = \(property3 ?? "nill")")
        }
        
                didSet {
                    print ("did oldValue = \(oldValue ?? "nill")")
                    print (" did oldValue = \(property3 ?? "nill")")
                }
    }
    
    var descriptioString: String {
        get {
            return "property 1 = \(property1)\n property 2 = \(property2)\n property 3 = \(const1)\n property 4 = \(const2) \n property 5 = \(property3 ?? "nill")"
        }
    }
    
    func description1 () {
        print(descriptioString)
    }
    
    
    static let const3: Double = 0.5
    static func statickMethod1() {
        print("call statickMethod1")
    }
    
    deinit {
        print("deinit \(self)")
    }
    

}

class  ClassA {

    var b: ClassB?
    
    deinit {
        print("Deinit ClassA")
    }
}

class ClassB {

   weak  var a:ClassA?

    deinit {
        print("Deinit ClassB")
    }
}


class MyClass1 {
    var  block: (()->())?
    
    var a = 1
    var b = 2
    
    init () {
        block = { [weak self] in
            if let a = self?.a, let b = self?.b {
                print( a + b )
            }
        }
    }
    
    
    deinit {
        print("deinit MyClass1")
    }
}


enum Gender1 {
    case Male
    case Female
    case Unknown
    case None
}


class Student {


    
    var firstName: String
    var lastName: String
    let dateOfBirthday: Date
    var gender: Gender1
    
    var description: String {
        get{
         //   let genderString = gender == .Male ? "Male" : "Female"

            let dateFormatter = DateFormatter()
            dateFormatter.dateStyle = .medium
            let dateString = dateFormatter.string(from: dateOfBirthday)

            return " \(gender)\n Name \(firstName) \(lastName) \n Date \(dateString)"
        }
    }
    
    init( firstName: String,  lastName: String, _ dateOfBirthday: Date, _ gender: Gender1) {
        self.firstName = firstName
        self.lastName = lastName
        self.dateOfBirthday = dateOfBirthday
        self.gender = gender
    }
    deinit {
        print("deinit class Student")
    }
    
}

extension Student: Equatable {
     static func == (lhs: Student, rhs: Student) -> Bool {
        return lhs.firstName == rhs.firstName && lhs.lastName == rhs.lastName && lhs.dateOfBirthday == rhs.dateOfBirthday
        }
}
    
class Group {
    let name: String
    
    var description: String {
        get {
            return " \(name)\n колличество студентов - \(students.count)"
        }
    }

    private var students: [Student]
    
    init (name: String) {
        self.name = name
        self.students = []
    }
    
    deinit {
        print("Deinit class Group")
    }
    
    
    func addStudent (_ student: Student) {
        if   students.firstIndex(of: student) == nil {
            students.append(student)
        }
    }
    
     func addStudents(_ students: [Student]){
        students.forEach{ addStudent ($0)
        }
    }
    
    func removeStudent(_ student: Student)  {
        if let index = students.firstIndex(of: student) {
            students.remove(at: index)
        }
    }
    //MARK: Show student list
    
    func studentsList() -> [Student]{
        return students.sorted { (student1, student2) -> Bool in
            return student1.firstName >= student2.firstName &&
                    student1.lastName >= student2.lastName &&
                    student1.dateOfBirthday >= student2.dateOfBirthday
        }
    }
    func findStudetn(firstName: String? = nil, lastName: String? = nil, dateOfBirthday: Date? = nil )-> [Student] {
        var result: [Student] = []
        return result
    }
    
    func findAPartOfWord(by name: String) -> [Student] {
        var result = [Student]()
        
        students.forEach { (element) in
            if element.firstName.contains(name) || element.lastName.contains(name) {
                result.append(element)
            }
        }
        
        return result
    }
    
    
    
}

