import UIKit
import Foundation

//Write a Swift program to find the largest number among three given integers.


func findLargestNum(a: Int, b: Int, c: Int) -> Int{
    var array = [Int]() // empty array
    array.append(contentsOf: [a,b,c]) // append given int
    array.sort() // sort array ( less to greatest )
    return array[2] // return number at the last index (greatest number)
}

print(findLargestNum(a: 100, b: 1503, c: 54)) // 1503
print(findLargestNum(a: 105, b: 53, c: 95)) // 105
print(findLargestNum(a: 60, b: 13, c: 104)) // 104
