//: Playground - noun: a place where people can play

import UIKit

var number: Int?
print(number)

let userEnteredText = "6"
let UserEnteredInt = Int(userEnteredText)
// This is good to know
if let catAge = UserEnteredInt {
    print(catAge * 7)
} else {
    print("not an int")
}