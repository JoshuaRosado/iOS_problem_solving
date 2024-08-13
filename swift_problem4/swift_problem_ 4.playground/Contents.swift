import UIKit
import Foundation


// 4. Write a Swift program to accept two integer values and return true if one is negative and one is positive. Return true only if both are negative.

func checkNumForNegatives( a:Int, b: Int) ->Bool{
    
    if a > 0 && b > 0 {
        return false
    }
    else{
        return true
    }
    
}

print(checkNumForNegatives(a: -40, b: -71))
