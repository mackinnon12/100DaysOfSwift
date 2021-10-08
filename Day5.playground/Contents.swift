import Cocoa

let score = 85
let percentage = 75
let age = 19

if score > 80 {
    print("\(score) is more than 80!")
    
}

if percentage < 90 {
    print("\(percentage) is less than 90")
}

if age >= 19 {
    print("19 is greater or equal to \(age)")
}

let ourName = "Dave Lister"
let friendName = "Arnold Rimmer"

if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
}
if ourName > friendName {
    print("It's \(friendName) vs \(ourName)")
}

var numbers = [1,2,3]

numbers.append(4)

if numbers.count > 3 {
    numbers.remove(at: 0)
}

print(numbers)

let country = "Canada"

if country == "Australia" {
    print("G'day!")
} else if country == "Canada" {
    print("Eh!")
} else {
    print("Null")
}

let name = "Bob"
if name != "Jim" {
    print("Welcome, \(name)")
}

var username = "taylorswift13"

if username == "" {
    username = "Anonymous"
}

print("Welcome, \(username)")


if username.isEmpty {
    username = "Anonymous"
}
print("Welcome, \(username)")

let age1 = 16

if age > 10 && age < 20 {
    print("Your age is between 10 and 20")
}

let a = false
let b = true

if a {
    print("Code to run if a is true")
} else if b {
    print("Code to run if b is true")
} else {
    print("Code to run if both a and b are false")
}


let userAge = 14
let hasParentalConsent = true

if userAge >= 18 || hasParentalConsent == true {
    print("You can buy this game")
} else {
    print("You are too young to buy this game")
}

enum TransportOption {
    case airplane, helicopter, bicycle, car, scooter
}

let transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter {
    print("Let's fly!")
} else if transport == .bicycle {
    print("I hope there's a bike path")
} else if transport == .car {
    print("Time to get stuck in traffic")
} else {
    print("I am going to buy a scooter now")
}

enum Weather {
    case sun, rain, wind, snow, unknown
}

let forecast = Weather.unknown

switch forecast {
case .sun:
    print("It should be a nice day")
case .rain:
    print("Pack an umbrella")
case .wind:
    print("Dress warm")
case .snow:
    print("School is cancelled")
default:
    print("Unknown")
}

let day = 5

switch day {
case 5:
    print("Correct")
case 4:
    print("Wrong number")
case 3:
    print("Wrong number")
case 2:
    print("Wrong number")
default:
    print("null")
}

//Quick tests

let age2 = 18
let canVote = age2 >= 18 ? "Yes" : "No"

print(canVote)

let names3 = ["Jayne", "Kaylee", "Mal"]
let crewCount = names3.isEmpty ? "No one" : "\(names3.count) people"
print(crewCount)


enum Theme {
    case light, dark
}

let theme = Theme.dark

let background = theme == .dark ? "black" : "white"
print(background)
