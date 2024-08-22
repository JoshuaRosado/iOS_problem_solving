import UIKit
import Foundation


//12. Write a Swift program that return true if either of two given integers is in the range 10..30 inclusive.


func integersInRange(a: Int, b: Int) -> Bool{
    for i in 10..<30 {
        if i == a || i == b{
            return true
        }
    }
    return false
}

print(integersInRange(a: 5, b: 29))
