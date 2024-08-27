import UIKit
import Foundation

//17. Write a Swift program that accept two positive integer values and test whether the larger value is in the range 20..30 inclusive, or return 0 if neither is in that range.

func checkIfNumberIsInRange(firstNum: Int, secondNum: Int) -> Int {
    for i in 20..<30 {
        if firstNum > secondNum{
            if i == firstNum{
                print("\(firstNum) is in the range of 20 to 30")
                    return firstNum
            }
        } else if secondNum > firstNum{
            if i == secondNum{
                print("\(secondNum) is in the range of 20 to 30")
                return secondNum
            }
        }   else if firstNum == secondNum {
            if i == firstNum && i == secondNum{
                print("Both numbers are the same and are in the range of 20 to 30")
                return 0
            }
            
        } else {
            return 0
        }
    }
    return 0
}

print(checkIfNumberIsInRange(firstNum: 21, secondNum: 20))
