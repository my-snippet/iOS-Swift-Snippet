//: Playground - noun: a place where people can play

import UIKit

// Simple Optional Type
var simpleOpt: Int?

if simpleOpt != nil {
    println("simpleOpt != nil")
}
else {
    println("simpleOpt == nil")
}


// Optional binding
var simpleOpt_2: Int?

if let optBinding = simpleOpt_2 {
    println("optional binded")
}

simpleOpt_2 = 1004

if let optBinding = simpleOpt_2 {
    println("optional binded")
}

// println(optBinding) // This causes an error because of variable scope


// Implicitely Unwrapped Optional Type
var index: Int! = 1
var fruits = ["apple", "banana", "pineapple"]

if index != nil {
    println(fruits[index])
}
else {
    println("index == nil")
}