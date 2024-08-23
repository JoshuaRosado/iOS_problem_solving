import UIKit
import Foundation

//13. Write a Swift program to check if a given string begins with "fix", except the 'f' can be any character or number.


//    let secondChar = (word[word.index(after: word.startIndex)])
//    let thirdChar = word[word.index(after: word.index(after: word.startIndex))]

func checkGivenString(word: String) -> Bool{
    (word[word.index(after: word.startIndex)]) == "i" && word[word.index(after: word.index(after: word.startIndex))] == "x"
}

print(checkGivenString(word: "Pixar Movies"))// true
print(checkGivenString(word: "Fixer Upper"))// true
print(checkGivenString(word: "Avatar")) // false
print(checkGivenString(word: "Big Hero 6")) // false
print(checkGivenString(word: "6ix")) // true
