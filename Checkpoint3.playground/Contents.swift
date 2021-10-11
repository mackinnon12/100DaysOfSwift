import Cocoa


var num1 = 3
var num2 = 5
var multiples = [Int]()

for i in 1...100 {
    
        if i.isMultiple(of: num1) {
            print("Fizz")
        } else if i.isMultiple(of: num2) {
            print("Buzz")
        } else if i.isMultiple(of: num1) && i.isMultiple(of: num2) {
            print("FizzBuzz")
        } else {
            print(i)
        }
}
