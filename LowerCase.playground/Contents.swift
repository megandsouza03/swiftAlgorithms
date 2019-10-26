import UIKit

func toLowerCase(_ str: String) -> String {
    var result : String = ""
    
    for s in str{
        if let number = s.asciiValue, number >= 65 && number <= 90 {
            result.append((Character)(UnicodeScalar(number + 32)))
        }else{
            result.append(s)
            }
    }
    
    return result
}

