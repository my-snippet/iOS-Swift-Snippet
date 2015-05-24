//: Playground - noun: a place where people can play

import UIKit

// Simple Switch
var childrensDay = 505

switch(childrensDay) {
    case 501:
        println("0")
    case 502:
        println("1")
    default:
        println("default statement needed")
}


// Range Switch
var temparature = 42

switch(temparature) {
case 0..<42:
    println("0~41")
case 42...70:
    println("Temparature is in range 42~70")
default:
    println("default statement needed")
}

// Where Switch
var heartRate = 90
var maxHeartRate = 110

switch(heartRate) {
case 0..<80:
    println("0~79")
case 80...120 where maxHeartRate <= 120 :
    println("Normal blood pressure")
default:
    println("default statement needed")
}


// Fallthrough Switch
var age = 4

switch(age) {
case 0...4:
    println("Baby are cute until 4 years old")
    fallthrough
case 2...6 where maxHeartRate < 120 :
    println("Some baby from 2 until 6 years old semm genius")
default:
    println("default statement needed")
}
