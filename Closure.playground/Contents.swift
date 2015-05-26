//: Playground - noun: a place where people can play

import UIKit

// Closure expression
let sqrt = {(value: Int) -> Int in
    return value * value
}

sqrt(3)
sqrt(4)
sqrt(5)


// Closure
func functionA() -> () -> String {
    var str = "Hello"
    
    func functionB() -> String {
        return str + " world!!"
    }
    
    return functionB
}

let helloClosure = functionA()
let worldClosure = helloClosure()