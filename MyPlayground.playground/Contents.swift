//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
print("Hello Scott")

// let makes a variable immutable
let otherStr = "Hi, Scott"


// Strings
let name = "Scott"
let greeting = "Hello"
print(greeting, name)

let wholeGreeting = greeting + " " + name
print(wholeGreeting)



// Integers (whole numbers)
var myInt = 8
print(myInt * 2)
print(myInt + 100)

myInt += 1
print(myInt)

let age: Int = 35
print("My name is ", name, " and I am ", age, " years old.")
print("My name is \(name) and I am \(age) years old.") // PREFERRED



// Doubles
let dbl: Double = 1.5
let dbl2: Double = 3.2
let total: Double = dbl + dbl2
print("The sum of \(dbl) and \(dbl2) is \(total).")



// Boolean
var tf: Bool = false
if (name == "Scott") {
    tf = true
}

if (tf) {
    tf = false
}

print("tf: \(tf)")


// Exercise
let d: Double = 5.76
let i: Int = 8
let p: Double = d * Double(i)
print("The product of \(d) and \(i) is \(p)")











