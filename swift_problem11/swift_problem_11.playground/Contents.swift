import UIKit
import Foundation


//11. Write a Swift program to test a given string whether it starts with "Is". Return true or false.

let checkIfStringStartsWithIS = {(string:String) -> Bool in
    string.hasPrefix("Is") // return true if string starts with "Is"
}

print(checkIfStringStartsWithIS("Islam")) // true
print(checkIfStringStartsWithIS("Khabib"))// false
print(checkIfStringStartsWithIS("Ismael"))// true
print(checkIfStringStartsWithIS("Anderson"))// false

