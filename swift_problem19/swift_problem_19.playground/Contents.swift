import UIKit
import Foundation

//Write a Swift program to convert the last three characters in upper case. If the string has less than 3 chars, lowercase whatever is there.

func convertLastThreeChar(string: String) -> String{
    if string.count < 3 {
        return string.lowercased()
    } else {
        return string.suffix(3).uppercased()
    }
}


print(convertLastThreeChar(string: "Hello")) // LLO
print(convertLastThreeChar(string: "Air")) // AIR
print(convertLastThreeChar(string: "Pi")) // pi

