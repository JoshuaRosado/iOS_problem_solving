import UIKit
import Foundation

// Write a Swift program to change the first and last character of a given string.
// Swap them

func swapFirstAndLastChar(word: String) -> String{
    var w = word
    let firstChar = w.remove(at: w.startIndex) // remove character at START-INDEX of word
    let lastChar = w.removeLast() // remove last character of word
    
    w.append(firstChar)// apppend the "First" Character that was removed, to the end of the word
    w.insert(lastChar, at: (w.startIndex)) // insert the "Last" Character that was removed, to the beginning of the word
    print(w)
    return w
}

swapFirstAndLastChar(word: "italy") // ytali
swapFirstAndLastChar(word: "bali") // ialb
swapFirstAndLastChar(word: "japan") // napaj
