//: Playground - noun: a place where people can play

import UIKit

let age: Int = 16

if age >= 18 {
    print("You can play!")
} else {
    print("You cannot play :(")
}


let name = "Tom"

if name == "Rob" {
    print("You get to play")
} else {
    print("Only Rob can play")
}

if age >= 18 && name == "Rob" {
    print("you can play")
} else {
    print("You have to be Rob and over 18 to play")
}

// challenge
let username: String = "sminter"
let password: String = "$c07T"

var logInOk: Dictionary = [String: Dictionary<String, String>]()
logInOk[username] = ["username": "sminter", "password": "$c07T"]
print(logInOk)

if username == logInOk[username]?["username"] && password == logInOk[username]?["password"] {
    print("You sucessfully logged in!")
} else if username != logInOk[username]?["username"] && password == logInOk[username]?["password"] {
    print("Username not recognized.")
} else if username == logInOk[username]?["username"] && password != logInOk[username]?["password"] {
    print("Invalid password.")
} else {
    print("Failed log in attempt")
}