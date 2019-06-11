import UIKit

var str = "Binary Search"

let numbers = [ 1,2,3,4,5,6,7,8,9,10]

//linear Search
func linearSearch(_ n : Int ) -> Bool {
for number in numbers {
    if number == n {return true}
}
    return false
}

print("Linear Search \(linearSearch(5))")
print("Linear Search \(linearSearch(50))")


//binary Search

func binarySearch (_ n : Int) -> Bool
{   var left = 0
    var right = numbers.count - 1
    
    while(left<=right){
        if n == numbers[(left+right)/2]{ return true
        }
        else if n < numbers[(left+right)/2]{
            right = ((left+right)/2) - 1
        }else  if n > numbers[(left+right)/2]{
            left = ((left+right)/2) + 1
        }
    }
    
   return false
}


print("Binary Seach \(binarySearch(5))")
print("Binary Seach \(binarySearch(50))")
