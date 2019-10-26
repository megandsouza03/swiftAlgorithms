import UIKit

func reverseLettersInWords(with sentences: String) -> String{
    let words = sentences.components(separatedBy: " ")
    var newString = ""
    
    for i in 0...words.count - 1 {
        let word = words[i]
        
        if newString != "" {
            newString.append(" ")
        }
        
        if i % 2 == 1 {
            let revWord = String(Array(word).reversed())
            newString.append(revWord)
        }else {
            newString.append(word)
        }
    }
    
    return newString
    
}


reverseWords(with: "I Love New York")
