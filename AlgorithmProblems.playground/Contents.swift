//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


// Problem 1: Frequency of characters

var characterArray = ["b", "c", "a", "z", "b", "a", "v"]

func findFrequencyOfCharacters(array: [String]) -> [String : Int] {
    
    guard array.count > 0 else { return [String : Int]() }
    
    var frequencyOfCharacterDict = [String : Int]()

    for character in characterArray {
        if characterArray.contains(character) {
            var totalValues: Int = 0
            frequencyOfCharacterDict.updateValue(totalValues, forKey: character)
        } else if !characterArray.contains(character) {
            frequencyOfCharacterDict.updateValue(1, forKey: character)
        }
    }
    
    return frequencyOfCharacterDict
}


// Problem 2: Shift indices in array

var randomArrayOfNumbers = [1, 3, 2, 7, 9, 10, 14, 2, 3, 1]

func shiftIndicesInArray(array: [Int], shiftPositionAmount: Int) -> [Int] {
    guard array.count > 0 else { return }
    
    return [0]
    
}

















