import UIKit
import Foundation

//5. Write a Swift program to add "Is" to the front of a given string. However, if the string already begins with "Is", return the given string


func checkWord(word: String) -> String{
    var prefix = "Is" // prefix is "Is"
    let wordWithPrefix = word.hasPrefix(prefix)
    if !wordWithPrefix{ // if the word DOES NOT have the prefix 'Is'
        prefix.append(word) // add prefix 'Is' to the word entered
        let newWord = prefix // word with prefix is set to newWord
        return newWord
    } else { // else just return regular word
        return word
    }
}


print(checkWord(word: "Isle"))
print(checkWord(word: " water"))
