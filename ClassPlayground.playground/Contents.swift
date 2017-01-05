//: Playground - noun: a place where people can play

import UIKit

class Ghost {
    var isAlive: Bool = true
    var strenth: Int = 9
    
    func kill() {
        self.isAlive = false
    }
    
    func isStrong()-> Bool {
        var isStrong: Bool = false
        if self.strenth > 10 {
            isStrong = true
        }
        
        return isStrong
    }
}

var ghost = Ghost()
print(ghost.isAlive)

ghost.kill()
print("is alive: \(ghost.isAlive), strenght: \(ghost.strenth)")

print("is strong: \(ghost.isStrong())")

ghost.strenth = 15
print("is strong: \(ghost.isStrong())")