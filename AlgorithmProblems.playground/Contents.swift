//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


// Problem 1: Frequency of characters

var characterArray = ["b", "c", "a", "z", "b", "a", "v"]

func findFrequencyOfCharacters(array: [String]) -> [String : Int] {
    
    guard array.count > 0 else { return }
    
    var frequencyOfCharacterDict = [String : Int]()

    for character in characterArray {
        if characterArray.contains(character) {
            var totalValuesInCharacter = frequencyOfCharacterDict[character] + 1
            frequencyOfCharacterDict.updateValue(totalValuesInCharacter, forKey: character)
            
        } else if !characterArray.contains(character) {
            frequencyOfCharacterDict.updateValue(1, forKey: character)
        }
    }
    
    return frequencyOfCharacterDict
}
