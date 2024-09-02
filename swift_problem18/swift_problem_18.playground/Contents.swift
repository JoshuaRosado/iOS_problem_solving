import UIKit
import Foundation


//Write a Swift program to test whether the last digit of the two given non-negative integer values are same or not.


func checkLastDigit(firstInt: Int, secondInt:Int) -> Bool{
    
    if firstInt % 10 == secondInt % 10{
        return true
    }
    else{
        return false
    }
}

print(checkLastDigit(firstInt: 15, secondInt: 105))
