import UIKit
import Foundation


//Write a Swift program to remove a character at specified index of a given non-empty string. The value of the specified index will be in the range 0..str.length()-1 inclusive.

    //explaining index in my own words to understand it
// Index indide word(starts, number of index to move)
//word.index(word.startIndex, offsetBy: num)

func removeCharacter(word: String, num: Int) -> String{
    let count = word.count // count of the String
    var word = word // convert word from a constant to a variable
    let wordIndex = word.index(word.startIndex, offsetBy: num)
    // Index indide word(starts, number of index to move)
    if count > 0{ // if the string is not an empty string
        // remove the value at the GIVEN INDEX
        var word = word.remove(at: wordIndex)
    }
    print(word)
    return word
}
removeCharacter(word: "Hello", num: 0)// ello
removeCharacter(word: "Hello", num: 1)// Hllo
removeCharacter(word: "Hello", num: 3)// Helo
