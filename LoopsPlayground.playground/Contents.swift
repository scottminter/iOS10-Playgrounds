//: Playground - noun: a place where people can play

import UIKit

var i: Int = 1
while i <= 10 {
    print("i: \(i)")
    i += 1
}

// Challenge
i = 0
var cnt: Int = 0
while cnt < 20 {
    if i % 7 == 0 && i != 0 {
        print(i)
        cnt += 1
    }
    
    i += 1
}


var array = [7,23,98,10,763]
i = 0
while i < array.count {
    array[i] += 1
    i += 1
}

print(array)


// For loops
let arr2: Array = [33, 5, 67, 313, 533, 6655]
for number in arr2 {
    print(number)
}

for (index, value) in arr2.enumerated() {
    print("index: \(index), value: \(value)")
}

// Challenge
var arr3: Array<Double> = [8, 7, 19, 28]
for (i, value) in arr3.enumerated() {
    arr3[i] /= 2
}
print(arr3)