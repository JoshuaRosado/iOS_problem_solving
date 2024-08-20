import UIKit
import Foundation

//10- Write a Swift program to take the first two characters from a given string and create a new string with the two characters added at both the front and back.



// mySolution 1
func takeFirstTwoStrings(string: String){
    let firstChar = string.startIndex
    let secondChar = string.index(after: firstChar)
    
    var newString = ""
    newString.append(string[firstChar])
    newString.append(string[secondChar])
    newString.append(string)
    newString.append(string[firstChar])
    newString.append(string[secondChar])
    
    print(newString)
}


takeFirstTwoStrings(string: "water")



// mySolution 2

func createNewString(word: String) -> String{
    var firstLetter = word.startIndex
    var secondLetter = word.index(after: firstLetter)

    return String(word[firstLetter])
    + String(word[secondLetter])
    + word
    + String(word[firstLetter])
    + String(word[secondLetter])
    
}

print(createNewString(word: "hola"))
