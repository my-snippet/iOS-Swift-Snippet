//: Playground - noun: a place where people can play

import UIKit

// Return Multiple value
func timeConverter (var #minute: Int) -> (hour: Int, minute: Int) {
    return (minute / 3600, minute - (minute / 3600) * 3600)
}

println(timeConverter(minute: 3600))
println(timeConverter(minute: 3634))
println(timeConverter(minute: 77577))


// Variadic parameter
func displayStrings(strings: String...) {
    for string in strings {
        println(string)
    }
}

displayStrings("one", "two", "three", "four")


// in-out parameter
var balance = 100

func expenditure(inout balance: Int, expenses: Int...) -> Int {
    for expense in expenses {
        balance -= expense
    }

    return balance
}

expenditure(&balance, 1, 2, 3, 4, 5)


// Function parameter
func feetToMeter (feet: Double) -> Double {
    return feet * 0.3048
}

func feetToMile (feet: Double) -> Double {
    return feet * 0.000189393939
}

let toMeter = feetToMeter
let toMile = feetToMile

func resultConversion (converterFunc: (Double) -> Double, value: Double) {
    var result = converterFunc(value)
    println("Result of conversion is \(result)")
}

resultConversion(toMeter, 1004)
resultConversion(toMile, 1004)
