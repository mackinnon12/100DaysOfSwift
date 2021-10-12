import Cocoa

//functions

func showWelcome() {
    print("Welcome to my app!")
}

func printTimesTables(number: Int) { //variable name: number, variable type: Int
    for i in 1...12 {
        print("\(i) x \(number) is \(i * number)")
    }
}

func printTimesTables2(number: Int, end: Int) {
    for i in 1...end {
        print("\(i) x \(number) is \(i * number)")
    }
}

showWelcome()

printTimesTables(number: 5)

printTimesTables2(number: 5, end: 5)

//return values from functions

func rollDice() -> Int {
    return Int.random(in: 1...6)
}

let result = rollDice()
print(result)

func areLettersIdentical(string1: String, string2: String) -> Bool {
    return string1.sorted() == string2.sorted()
}
print(areLettersIdentical(string1: "hello", string2: "hello"))


func rollDice2() -> Int {
    Int.random(in: 1...6)
}

print(rollDice2())

func pythagoras(a: Double, b: Double) -> Double {
    sqrt(a * a + b * b)
}
let c = pythagoras(a: 3, b: 4)
print(c)


//return multiple values from functions

func getUser() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}

let user = getUser()
print("Name: \(user.firstName) \(user.lastName)")

func printTimesTable3(for number: Int) {
    for i in 1...12 {
        print("\(i) x \(number) is \(i * number)")
    }
}
printTimesTable3(for: 5)
