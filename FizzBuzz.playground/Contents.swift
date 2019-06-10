import UIKit

print("FizzBuzz Algorithm")

//let numbers = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]

var numbers = [Int]()

for i in 1...100
{
    numbers.append(i)
}

for num in numbers {
    if(num % 3 == 0 && num % 5 == 0) {
        print("FizzBizz")
    }else if(num % 3 == 0){
        print("Fizz")
    }else if(num % 5 == 0){
        print("Buzz")
    }else {print(num)}
    
}
