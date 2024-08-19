import UIKit
import Foundation

// Write a Swift program to check if a given non-negative number is a multiple of 3 or a multiple of 5.

// ---- mySolution 1

func checkIfNumIsMultipleBy3And5(number: Int) -> String {
    if number < 1 {
        return "Number has to be 1 or higher"
    } else {
        if number.isMultiple(of: 3){
            return("\(number) is multiple of 3")
        } else if number.isMultiple(of: 5){
            return("\(number) is multiple of 5")
        } else {
            return "N/A"
        }
    }
}
let myNum = 30
print(checkIfNumIsMultipleBy3And5(number: myNum))


// ---- mySolution 2

func checkIfMultOf3And5( num: Int) -> Bool{ // return True
    num.isMultiple(of: 3) || num.isMultiple(of: 5)} // if num is multiple by 3 or 5

print(checkIfMultOf3And5(num: 30))
    

