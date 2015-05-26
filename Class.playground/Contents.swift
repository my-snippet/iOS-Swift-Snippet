//: Playground - noun: a place where people can play

import UIKit

// Simple class
class Car {
    var carName: String
    var carPrice: Int = 0
    var fuelEconomy: Float = 0
    
    var accountBalance: Float = 0
    var accountNumber: Int = 0
    let fees: Float = 25.00
    
    init(name: String, price: Int) {
        carName = name
        carPrice = price
    }
    
    func displayCarInfo() {
        println("name : \(carName)")
        println("price : \(carPrice)")
    }
}

var car1 = Car(name: "2015 Lamborghini Huracan", price: 237250)
car1.carName
car1.carPrice


// Inheritance example
class Cafe {
    var cafeName: String = ""
    
    func displayCafe() {
        println("Cafe name : \(cafeName)")
    }
    
    init(name: String) {
        cafeName = name
    }
}

class CafeBranch: Cafe {
    var cafeRegion: String
    
    override func displayCafe() {
        super.displayCafe()
        println("Region : \(cafeRegion)")
    }
    
    init(name: String, region: String) {
        cafeRegion = region
        super.init(name: name)
    }
}

var cafeBucks: Cafe = Cafe(
    name: "Bucks")

cafeBucks.displayCafe()

var incheonBranch: CafeBranch = CafeBranch(
    name: "Bucks",
    region: "Korea Incheon")

incheonBranch.displayCafe()