import UIKit

func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
    var complements = [Int:Int]()
    for (index,input) in nums.enumerated() {
      let complement = target - input
      if complements[complement] != nil {
          return [complements[complement]!, index]
      } else {
          complements[input] = index
      }
       
    }
    return[]
}
