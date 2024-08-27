import UIKit
import Foundation


//Write a Swift program that accept two integer values and test if they are both in the range 20..30 inclusive, or they are both in the range 30..40 inclusive.

func verifyRangeOfNumbers(firstNum: Int, secondNum: Int) -> String {
    let rangeOf20To30 = "Range of 20 to 30"
    let rangeOf30To40 = "Range of 30 to 40"
    for _ in 20..<40 {
        if firstNum >= 20 && firstNum < 30 && secondNum >= 20 && secondNum < 30{
            return rangeOf20To30
        }else if firstNum >= 30 && firstNum < 40 && secondNum >= 30 && secondNum < 40{
            return rangeOf30To40
        } else {
            return "Both numbers are not in the same range"
        }
    }
    return "None"
        
}

print(verifyRangeOfNumbers(firstNum: 22, secondNum: 29)) // range of 20 to 30
print(verifyRangeOfNumbers(firstNum: 35, secondNum: 31)) // range of 30 to 40
print(verifyRangeOfNumbers(firstNum: 19, secondNum: 40)) // both numbers are not in the                                                             same range
