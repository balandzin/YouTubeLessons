import UIKit

var age: Int? = 12
age = nil

// Forced unwrapping (принудительная распаковка) - лучше не использовать!
if age == nil {
    print("age is nil")
} else {
    age! + 1
    print(age!)
}

//Optional binding (связывание опционала)
if let safeAge = age {
    safeAge
} else {
    print("age = nil")
}

//Nil coalescing operator (соединения с nil)
let name: String? = nil
let unwrappedName = name ?? "Anonymous"
print(unwrappedName)
//print("Hello, \(name ?? "Anonymous")!")

//Implicitly unwrapped optionals (неявно извлеченные опционалы)
var number1: Int! = nil
number1 = 10
number1 = number1 + 12
print(number1 as Any)

//

var number: String? = "1a"
if let getNumber = number{
    print(Int(getNumber) ?? "0")
} else {
    print("number is nil")
    
}

// MARK: Задачи Скутаренко

if true {
    let age = "26a"
    
    if let intAge = Int(age) { //Optional binding
        print(intAge)
    } else {
        print("age is nil")
    }
    
    // 1. Задать строковые переменные и если их можно преобразовать в Int, то нужно найти сумму
    
    let one = "123"
    let two = "1aa"
    let three = "14"
    let four = "12"
    
    let safeOne = Int(one)
    let safeTwoo = Int(two) ?? 0
    
    
    let safeThree = Int(three)
    
    let safeFour = Int(four) ?? 0
    
    let sum = (safeOne ?? 0) + safeTwoo + (safeThree ?? 0) + safeFour
    print("sum = \(sum)")
}







