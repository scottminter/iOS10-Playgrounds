//: Playground - noun: a place where people can play

import UIKit

var str = "Hello"
var newStr = str + " Scott!"

for char in newStr.characters {
    print(char)
}

let newTypeStr: NSString = NSString(string: newStr)
newTypeStr.substring(to: 5)
newTypeStr.substring(from: 3)

NSString(string: newTypeStr.substring(from: 6)).substring(to: 5)

newTypeStr.substring(with: NSRange(location: 6, length: 5))

if newTypeStr.contains("Scott") {
    print("string contains Scott")
}

let str1 = "Some-Value-Kabob-Cased"
let str1Arr: [String] = str1.components(separatedBy: "-")
print(str1Arr)

str1Arr.joined(separator: "_")