//: Playground - noun: a place where people can play

import UIKit

// Simple Function
func helloWorld() {
    println("Hello World")
}

helloWorld()


// Function with return value
func converterfahrenheitToCelsius(fahrenheit: Double) -> Double {
    return (fahrenheit - 32) / 1.8
}

converterfahrenheitToCelsius(97.7)



// Function with external parameter name
func playerInfo(#name: String, #position: String) -> String {
    return "\(name) is \(position)"
}

playerInfo(name: "Ronaldo", position: "attacker")


// Function with parameter with default value
func freeMessage(userName: String = "Unknown", message: String) -> String {
    return "\(userName) said \" \(message) \""
}

freeMessage("Hi Hello everyone")
freeMessage(userName: "JK", "Hi Hello everyone")

