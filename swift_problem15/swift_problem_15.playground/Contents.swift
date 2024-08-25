import UIKit
import Foundation

// 15. Write a Swift program that accept two integer values and to test which value is nearest to the value 10, or return 0 if both integers have same distance from 10.


func verifyDistanceFromIntegers(firstInt: Int, secondInt: Int) -> Int{
    let setValue = 10
    if (firstInt - setValue) < (secondInt - setValue){// if firstInt is closer to 10
        return firstInt
    } else if (firstInt - setValue) > (secondInt - setValue){ // if second is closer to 10
        return secondInt
    } else { // else return 0 if both have the same distance from 10
        return 0
    }
}

print(verifyDistanceFromIntegers(firstInt: 3, secondInt: 4)) // 3
print(verifyDistanceFromIntegers(firstInt: 40, secondInt: 13)) // 13
print(verifyDistanceFromIntegers(firstInt: 377, secondInt: 377)) // 0
