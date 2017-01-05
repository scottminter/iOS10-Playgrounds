//: Playground - noun: a place where people can play

import UIKit

// Arrays
var array: Array = [35, 36, 5, 2]
print(array)

array.append(12)
print(array)

array.remove(at: 2)
print(array)

array.sort()
print(array)

// Array challenge
var dblArr: Array = [3.87, 7.1, 8.9]
print(dblArr)

dblArr.remove(at: 1)
print(dblArr)

dblArr.append(dblArr[0] * dblArr[1])
print(dblArr)


// Dictionaries
var dict1: Dictionary = ["computer": "something to play COD on", "coffee": "best drink ever"]
print(dict1)

if dict1["computer"] != nil {
    print(dict1["computer"]!)
}

// this was never set so it won't be printed
if dict1["house"] != nil {
    print(dict1["house"]!)
}

dict1["pen"] = "Old fashioned writing tool"
if dict1["pen"] != nil {
    print(dict1["pen"]!)
}

var gameCharacters: Dictionary = [String: Double]()
gameCharacters["ghost"] = 9.2
print(gameCharacters)

// Dictionary challenge
var menu: Dictionary = [String: Double]()
menu["pizzaSlice"] = 2.99
menu["cheeseBurger"] = 5.99
menu["lasagna"] = 8.99
let subTot: Double = menu["pizzaSlice"]! + menu["lasagna"]!
print("The cost of my meal is $\(subTot).")

