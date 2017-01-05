//: Playground - noun: a place where people can play

import UIKit

let num = 6582

var i = 1
while (i <= num) {
    if num % i == 0 && i != 1 && i != num {
        print("i: \(i)")
    }
    
    i += 1
}
