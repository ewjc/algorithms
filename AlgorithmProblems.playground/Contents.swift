//: Playground - noun: a place where people can play

import UIKit

// Problem 1: Frequency of characters
var characterArray = ["b", "c", "a", "z", "b", "a", "v"]

func findFrequencyOfCharacters(array: [String]) -> [String : Int] {
    
    guard array.count > 0 else { return [String : Int]() }
    
    var frequencyAndCharacterDict = [String : Int]()

    for character in array {
        if frequencyAndCharacterDict[character] == nil {
            frequencyAndCharacterDict.updateValue(1, forKey: character)
        } else {
            let frequencyOfCharacter = frequencyAndCharacterDict[character] as! Int
            var totalFrequencyAmount = frequencyOfCharacter + 1
            frequencyAndCharacterDict.updateValue(totalFrequencyAmount, forKey: character)
        }
    }
    
    return frequencyAndCharacterDict
    print("this is the frequency and characters: \(frequencyAndCharacterDict)")
}

findFrequencyOfCharacters(array: characterArray)

// Problem 2: Shift indices in array

var randomArrayOfNumbers = [1, 3, 2, 7, 9, 10, 14, 2, 3, 1]

func shiftIndicesInArray(array: [Int], shiftPositionAmount: Int) -> [Int] {
    guard array.count > 0 else { return array }
    
    return [0]
    
}

















