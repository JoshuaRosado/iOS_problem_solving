import UIKit
import Foundation


//Write a Swift program to add the last character (given string) at the front and back of a given string. The length of the given string must be 1 or more.


func addLastCharacter(to string: String) -> String{
    // make string a variable
    var word = string
    // find last character at the index before:(what's after the string)
    let lastChar = word[word.index(before: word.endIndex)]
    // add last character at the end of the string
    word.append(lastChar)
    //add last character at the beginning of the string
    word.insert(lastChar, at: word.startIndex)
    if word.count > 0 { // if the string is 1 or more
        return word // return the string
    }
    return word
}

let result = addLastCharacter(to:"hola")// aholaa
print(result)
let result2 = addLastCharacter(to:"tokyo") // otokyoo
print(result2)
