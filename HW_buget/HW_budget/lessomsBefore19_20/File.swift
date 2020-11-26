//////
//////  File.swift
//////  HW_budget
//////
//////  Created by Роман Пронский on 06.07.2020.
//////  Copyright © 2020 Роман Пронский. All rights reserved.
//////
////
//
import Foundation
////
//////MARK: - Function
////
////func sum (a: Int, b: Int) -> Int {
////    let result = a + b
////    return result
////}
////let c = sum(a: 10, b: 400)
////func sum(a: Float, b: Float) -> Float {
////    let result = a + b
////    return result
////}
////let c1 = sum(a: 10.1, b: 400.2)
////func sum (a: Int, b: Int, c: Int) -> Int {
////    return a + b + c
////}
////func sum (a: Float, b: Float, c: Float) -> Float{
////
////    var result: Float = sum(a: a, b: b)
////    result = sum(a: result, b: c)
////    return result
////}
////
//////MARK: VARNING
//// /*
//// @discardableResult
//// */
////// if you want to delete varning from func
////// no need use result func
////
////func uahToUsd (Uah: Float, rate: Float = 27.6) -> Float{
////    return Uah/rate
////}
////func usdToUah (Usd: Float, rate: Float) -> Float{
////    return Usd*rate
////}
////func uahToUsd (Uah: Float, rate: Float = 27.6, tax: Float = 0.05) -> Float{
////    return Uah/rate*(1-tax)
////}
////let rate: Float = 26.0
////let sumUah: Float = 300.0
////let z1 = uahToUsd(Uah: sumUah, rate: rate)
////
////func showSum(a: Int?, b: Int?) {
////
//////MARK: VARNING  - Guard how to use (as? tupe*)
////
////    guard  let intA = a as? Int, let intB = b else {
////        return
////    }
////    print("Sum = (\(intA + intB))")
////}
////
////enum gender: Int {
////    case none = 0
////    case male = 1
////    case famale = 2
////}
////let gender1 = gender.male
////let gender2: gender = .famale
//// if gender1 == gender.none {
////    print("пол не задан")
////} else if gender1 == gender.famale {
////    print("женский пол")
//// } else if gender1 == gender.male {
////    print("мужской пол")
////}
////
////enum Test: String {
////    case value1 = "val1"
////    case value2 = "val1"
////    case value3  //"value3"
////}
////let t: Test = .value1
////t.rawValue
//////значение по умолчанию в энаме
////let genderTest: gender = gender(rawValue: 100) ?? .none
////
////switch gender() {
////case .male:
////    print("пол мужской")
////case .famale:
////    print("пол женский")
////default:
////    print("пол не задан")
////}
//
//var x1: Int = 100
//var x2: Int = 200
//
//func biggest (a: Int = x1, b: Int = x2) -> Int? {
//    if (x1 > x2) {return x1}
//    else if (x2 > x1) {return x2}
//    else{return nil}
//}
//
//
//func smallest(a: Int, b: Int, c: Int, d: Int) -> Float {
//    let result: Float = (Float(a) + Float(b) + Float(c) + Float(d)) / 4
//    return result
//}
//
//func x3True(a: Int = x1) -> Bool {
//    var bool1: Bool = false
//    if (a % 10000) >= 999 {
//        bool1 = true
//        return bool1}
//    else {return bool1}
//}
//
//for _ in 0...4 {
//    print("aasda")
//}
//
//for _ in 0..<0 {
//    print("asd")
//}
//for _ in 0..<1 {
//    print("asda")
//}
//for i in 0..<5 {
//    print(i)
//}
//MARK: Array
let array3 = ["str1", "str2", "str3"]
let array2: [String] = ["str1", "str2", "str3"]


func lessontBefore19_20() {
    ////let familyBudget: familyBudget
    ////print(z1)
    ////let z2 = uahToUsd(Uah: 19999, rate: 28)
    ////print(z2)
    ////let z3 = showSum(a: 20, b: 50)
    //var array1: [String] = ["str1", "str2", "str3"]
    //    print (array1)
    //var array4: [Any] = [String]()
    ////append one element
    //array4.append("str1")
    //array4.append("str2")
    //array4.append("str3")
    ////append all array
    //array4.append(contentsOf: array1)
    ////append element in partition
    //array4.insert("@", at: 0)
    //array4.insert(contentsOf: ["!", "#", "$"], at: 0)
    ////how many elements in the array
    //let count = array4.count
    ////element from index element end check can we do it
    //let index = 1
    //if index >= 0 && index < array4.count {
    //    let value = array4[index]
    //    print(value)
    //} else {
    //    print("выход за пределы масива")
    //}
    ////take first/last element of array
    //if let value = array4.first {
    //    print("first = \(value)")
    //}
    //if let value = array4.last {
    //    print("last = \(value)")
    //}
    ////remove elements from array
    ////from index
    //array4.remove(at: 1)
    //
    // // array4.removeAll()
    //
    ////count element array for removed
    //array4.removeFirst(2)
    //array4.removeLast(2)
    //
    //func canRemoveValueAt(index: Int, from array: [Any]) -> Bool {
    //    return index >= 0 && index < array.count
    //}
    //func canRemoveCaunt(_ caunt: Int, from array: [Any]) -> Bool {
    //    return array.count >= count
    //}
    //
    //let cant = canRemoveCaunt(2, from: array4)
    //print(cant)
    //
    //func removeValueFromArray(index: Int, from array: inout [Any]) {
    //    if index >= 0 && index < array.count {
    //        array.remove(at: index)
    //    }
    //}
    //
    //let array9: () = removeValueFromArray(index: 0, from: &array4)
    //let str = "str2"
    //if let firstIndex = array1.firstIndex(of: str) {
    //    array1.remove(at: firstIndex)
    //}
    //
    //// removeValueFromArray(index: 1, from: &array4)
    //
    //
    ////delay  (do { timer }
    //print("--------------------------------")

//    var array10: [String] = []
//    array10.append("@@")
//    print("array10Elements \(array10)")
//
//    var set1: Set<String> = ["a", "b", "c", "d"]
//
//    let find = "e"
//
//    if set1.contains(find)
//    {print("wasFound \(find)")}
//    else {print("wasNotFound \(find)")}
//
//    let result = set1.insert("e")
//    print("result was added \(result.inserted)")
//    print(set1)
//
//    let resultRemove = set1.remove("c")
//    if let resultRemove = resultRemove {
//        print("result was deleted \(resultRemove)")
//        print(set1)
//    }
//
//    let intArray = [1,2,3,4,52,624,1,1,2,3,4,5,6,7,8]
//    print(intArray)
//    let intSet = Set(intArray)
//    print(intSet)
//    var insetrtedIntSet: [Int] = []
//    insetrtedIntSet.append(contentsOf: intSet)
//    print(insetrtedIntSet)
//
//
//
//
//    print("--------------------------------")
//
//
//    for i in 0...4 {
//        print(i)
//    }
//    var intArray1: [Int] = []
//    // var intArray1 = [Int]()
//    for i in 1...100 {
//        intArray1.append(i)
//    }
//    print(intArray1)
//    print("--------------1------------------")
//    var array2x2 = [[Int]]()
//
//    for i in 1...3 {
//        var tempArray: [Int] = []
//
//        for y in 1...5 {
//            tempArray.append(y)
//        }
//        array2x2.append(tempArray)
//    }
//    print(array2x2)
    print("--------------2------------------")
    var game = [[String]]()
    for i in 0...8 {
        var vertical = [String]()
            for y in 0...8
            {
                let first: String
                let second: String

                if i % 2 == 1 {
                    first = "@"
                    second = "#"
                }
                else {
                    first = "#"
                    second = "@"
                }
                if y % 2 == 1  {
                    vertical.append(first)
                }
                else {
                    vertical.append(second)
                }

            }

        game.append(vertical)
            print(vertical.joined(separator: " "))
}
    print("--------------2------------------")
    
    var gameFieldString = [String]()
    
    for row in game {
        gameFieldString.append(row.joined(separator: " "))
    }
    print(gameFieldString.joined(separator: "\n"))
    print("--------------2------------------")
    let row = game[0][1]
    print(row)
    
    
    for row1 in game {
        for str in row1 {
            print(str)
        }
    }
    
    for i in 0..<game.count {
        for y in 0..<game[i].count{
            let str = game[i][y]
            print(str)
        }
        
    }
    print("--------------2------------------")
    
    for i in 0...63 {
        var array = [String]()
        if i % 2 == 1{
            array.append("#")
        } else {
            array.append("@")
        }
        print(array)
    }
    print("--------------2------------------")
    let int1Array = [1,2,3,4,5,6]
    var index = 0
    
    while index < int1Array.count {
        print(int1Array[index])
        index += 1
    }
    
    print("--------------------------------")
    var array10 = [Int]()
    
    repeat {
        array10.append(Int.random(in: 1...99))
    } while array10.count <= 10
     print(array10)
    
    func block(i: Int, s: String) -> Void {
        print("i = \(i)")
        print("s = \(s)")
    }
    
    
    
    
    // first gates input data
    // second gates output data
    // before IN intuping data local names
    let myBlock1: (Int, String)->(Void) = {  i, s in
        print("i = \(i)")
        print("s = \(s)")
    }
    //   block(i: <#T##Int#>, s: <#T##String#>)
    
 myBlock1(1, "911$")
    
    var block3: (Bool)->()
    
    block3 = {b in
        print( b ? "true" : "false")
    }
    
    block3(false)
    
    var block4: ((Int, Int)->())?
    
    block4 = {x1, x2 in
        print(x1 + x2)
    }
    
    block4?(20,10)
    
    if let block = block4 {
        block(1,2)
    }
    
    let block5: ()->() = {
        print("call block 5")
    }
    
    block5()
    
    
//    func myDefoultFunc(x: Int, y: Array<Any>, t: String = "asd") -> Int {
//    }
    
    let block2: (Int, String) -> () = {// _, _ in
        print("i= \($0)")
        print("i= \($1)")
    }
    block2(1,"!")
    
    
    let block6: (Int, Int) -> (Int) = { x1 , x2 in
        (x1+x2)
    }
    let block7: (Int, Int) ->(Int) = {
        return $0 + $1
    }
    // if u want use any data in a block u need to use  it in [] before initian incoming data
    let const: Int = 1000
    
    let block8: (Int, Int)->(Int) = { [const] a, b in
        return a + b + const
        
    }
    print("________-------________-------_________")
    func method1 (a: Int, b: Int, block: ()->() ) {
        print("a + b = \(a + b)")
      //  sleep(2)
        block()
    }
    
    method1(a: 5, b: 10) {
        print("call blockInMethod1")
    }
    
    print("________-------________-------_________")
    func method2 (a: Int, b: Int, successBlock: (Int)->(), errorBlock: (String)->()){
        let result = a + b
       // sleep(2)
        if result > 100 {
            successBlock(result)
        } else {
            errorBlock("IncorrectData")
        }
    }
    
    method2(a: 50, b: 100) { (data) in
        print("success \(data)")
    } errorBlock: { (errorMessage) in
        print("error \(errorMessage)")
    }
    print("________-------________-------_________")
    method2(a: 1, b: 1) { (data) in
        print("success \(data)")
    } errorBlock: { (errorMessage) in
        print("error \(errorMessage)")
    }
    print("________-------________-------_________")
    let successBlock: (Int)->() = { data in
        print("success \(data)")
    }
    let errorBlock: (String)->() = { errorMessage in
        print("error \(errorMessage)")
    }
    
    method2(a: 200, b: 300, successBlock: successBlock, errorBlock: errorBlock)
    print("________-------________-------_________")
    
    
    func method3 (_ a: Int, _ b: Int, handler: ((Int?, String?)->())? ) {
        let result = a + b
       // sleep(2)
        if result > 100 {
            handler?(result, nil)
        } else {
            handler?(nil, "Incorrect Data")
        }
        
        
    }
    
    method3(2, 99) { (result, errorMassage) in
        if let r = result {
            print("result = \(r)")
        } else if let e = errorMassage {
            print("Error - \(e)")
        }
    }
    print("________-------________-------_________")
    
    
    let array11: [Int] = [1,2,3,4,5,6,7]
    array11.forEach { (value) in
       // print(value)
    }
    array11.forEach { _ in  print("----")/*print( $0 )*/ }
    
    let sortedArray = array11.sorted()
    
    
    let sorterArray1 = array11.sorted { (value1, value2) -> Bool in
        return value1 > value2
    }
    
    let filteredArray = array11.filter { (value) -> Bool in
        return value % 2 == 0
    }
    
    let filterArray = array11.filter { (value) -> Bool in
        return (value % 2 == 1)
    }.sorted { (value1, value2) -> Bool in
        return value1 < value2
    }
    
    var arrayString: [String] = []
    for elemetn in array11 {
        arrayString.append(String(elemetn))
    }
    
    let mapResult = array11.map { (value) -> String in
        return String(value)
    }
    
    print(Date())
    
    
    let findResult = array11.first { (element) -> Bool in
        return element == 4
    }
    
    if let findResult = findResult {
        print(findResult)
    }
    
    let dictionary = ["key1": 1,
                      "key2": 2,
                      "key3": 3,
                      "key4": 4]
    
    dictionary.forEach { (key, value) in
        print("key = \(key), value = \(value)")
    }
    
    let filterDict = dictionary.filter { (element) -> Bool in
        return element.value % 2 == 0
    }
    
    let mapDictionary = dictionary.map { (key, value) -> (String, Int) in
        return (key, value)
    }
    
    let map1Dictionary = dictionary.mapValues { (value) -> String in
        return String(value)
    }
    
    
    
    var balans: (Int) = 0
    
    func inCome (_ inCome: Int) {
        balans += inCome
        print("Balans money = \(balans)")
    }
    func outCome (_ outCome: Int) {
        balans -= outCome
        print("Balans money = \(balans)")
    }
    
    inCome(100)
    
    
    let currentData = Date()
    
    let timeStamp = currentData.timeIntervalSince1970
    
    // our types for any

    typealias MyType = Int
    
    typealias ComplitionBlock = ([Any]?, String?)->(Void)
    
    
    let block10: ComplitionBlock = { _, _ in
        
    }
    block10(nil, "no internen connection")
    
    print(timeStamp)
    
    let date = Date(timeIntervalSince1970: 1601655910.550456)
    
    print(date)
    
    let dateFormater = DateFormatter( )
    dateFormater.dateFormat = "dd.MMMM.yyyy"
    
    var dateString = dateFormater.string(from: currentData)
    print("Print dataString - \(dateString)")
    
    dateFormater.dateFormat = "EEEE dd, HH:mm"
    dateString = dateFormater.string(from: currentData)
    print("Print dataString - \(dateString)")
    
    dateFormater.dateFormat = "MM/dd/yyyy, hh:mm a"
    dateString = dateFormater.string(from: currentData)
    print("Print dataString - \(dateString)")
    
  //  dateFormater.locale = Locale(identifier: "ru")
    
    dateFormater.timeZone = TimeZone(secondsFromGMT: 0)
    
    let rawDateString =  "2020.10.02T16:25"
    dateFormater.dateFormat = "yyyy.MM.dd'T'HH:mm"
    if  let dateFromServer  = dateFormater.date(from: rawDateString) {
        print("Date from Server = \(dateFromServer)")
    }
    
    func testDateFormatStile() {
        let date = Date()
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .full
        var stringDate = dateFormatter.string(from: date)
        print(stringDate)
        
        dateFormatter.dateStyle = .long
        stringDate = dateFormatter.string(from: date)
        print(stringDate)
        
        dateFormatter.dateStyle = .medium
        stringDate = dateFormatter.string(from: date)
        print(stringDate)
        
        dateFormatter.dateStyle = .short
        stringDate = dateFormatter.string(from: date)
        print(stringDate)
        
        let dateFormatterTime = DateFormatter()
        dateFormatterTime.timeStyle = .full
        var stringTime = dateFormatterTime.string(from: date)
        print(stringTime)
        
        dateFormatterTime.timeStyle = .medium
        stringTime = dateFormatterTime.string(from: date)
        print(stringTime)
        
        dateFormatterTime.timeStyle = .short
        stringTime = dateFormatterTime.string(from: date)
        print(stringTime)
        
        
        dateFormatter.dateStyle = .full
        dateFormatterTime.timeStyle = .full
        stringDate = dateFormatter.string(from: date)
        stringTime = dateFormatterTime.string(from: date)
        print(stringDate, stringTime)
    }
    testDateFormatStile()
    
    struct myStruct {
        let property1: String
        let property2: Int
        let property3: Bool
        let property4: Double = 0.25
        let property5: Float
        
        
        
    }
    
    
    
    func test1() {
        let struct1 = myStruct(property1: "22", property2: 22, property3: true, property5: 0.21)
        struct1.self
        print(struct1)
    }
    test1()
    
    enum Gender: Int {
        case nome
            case female
                case male
    }
    
    struct student {
        let name: String
        let date: Date
        let gemder: Gender
        
        func method1()  {
            print("call method1")
        }
        static func staticMethod1() {
            print("call staticMethod1")
        }
        static let staticProperty: Int = 1000
    }
    let struct1 = student(name: "Roman", date: Date(timeIntervalSince1970: 1601724118.704661), gemder: .female)
    struct1.method1()
    student.staticMethod1()
    struct1.date
    student.staticProperty
    
    
    struct Rect {
        let a: Float
        let b: Float
        
        func perimetr() -> Float {
            return ( a + b ) * 2
            
        }
        func getS() -> Float {
            return a * b
        }
        func lenghtDiagonali() -> Float {
            let diagonal = sqrt((pow(a, 2) + pow(b, 2)))
            return diagonal
        }
        
    }
    
   let rect1 = Rect.init(a: 100, b: 100)
    let P = rect1.perimetr()
    let S = rect1.getS()
    let D = rect1.lenghtDiagonali()
    print("P = \(P)\n S = \(S)\n Diagonal = \(D)")
    
    let myObject: MyClass = MyClass()
    
    myObject.property1 = 100
    myObject.property2 = true
    myObject.property3 = "100"
    
    myObject.method1()
    
    print("const 1 = \(myObject.constant1)")
    
    
    let  myTestObject = TestClass(property1: 10, property2: 20, const1: false, const2: false)
    
    myTestObject.description()
    
    
    
    myTestObject.property3 = "@@@"
    myTestObject.property3 = "asd"
    
    print("---------------------")
    
    myTestObject.description1()

    print("static const = \(TestClass.const3)")
    TestClass.statickMethod1()


    let a = ClassA()
    let b = ClassB()
    a.b = b
    b.a = a


let myClass1 = MyClass1()
    print(myClass1)
    myClass1.a = 100
    myClass1.block?()


    let student1 = Student(firstName: "Roman", lastName: "Xao", Date(timeIntervalSince1970: 132314234134), Gender1.Female)
    
    print(student1.description)
    
    let student2 = Student(firstName: "Stepan", lastName: "Doroshko", Date.init(timeIntervalSince1970: 13223411543), Gender1.Male)

    print(student2.description)

    let group = Group(name: "iOs 2020")
    group.addStudents( [ student1, student1, student1, student2])
    print(group.description)
    group.removeStudent(student1)
    print(group.description)
    group.addStudent(student1)
    print(group.description)
    print("==============================")
    
    var listStringOfInCome: [String] = [ "123", "234", "345", "456"]
    var listOfInCome: [Int] = [1,2,3,4]
    
    func descriptionString() {
        
         listStringOfInCome.forEach { (value) in
            print("\(value) \n")
            }
        listOfInCome.forEach { (value) in
            print("Balans +\(value)")
        }
    }
    var duple:  [String : Int]
   // duple += listStringOfInCome : listOfInCome
    listStringOfInCome += ["567"]
    descriptionString()
    
    
    let sortedStudentsArray = group.studentsList()
    print("List OF Students")
    print(sortedStudentsArray.map({ (student) -> String in
        student.description
    }).joined(separator: "\n"))
    
}
