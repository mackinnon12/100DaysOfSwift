import Cocoa

var name = "Ted"
name = "Sally"
name = "Jim"

let newName = "John"

print("Hello", name)
print(newName)
//let is a const
//var is a variable that can be changed
let managerName = "Michael Scott"
let dogBreed = "Samoyed"
let meaningOfLife = "How many roads must a man walk down?"

//How to create strings

let actor = "Denzel Washington"
let filename = "paris.jpg"
let result = "⭐️ You win! ⭐️"
let quote = "Then he tapped a sign saying \"Believe\" and walked away"
//multiline string
let movie = """
A day in the
life of an
Apple engineer
"""
//print letters in actor variable
print(actor.count)
let nameLength = actor.count
print(nameLength)

//change variable to upper case
let upperCase = actor.uppercased()
print(upperCase)

//check if string has "prefix" of .... will return true or false (CASE SENSITIVE)
let checkPre = movie.hasPrefix("A day")
print(checkPre)

//check if string has "suffix" of .... will return true or false (CASE SENSITIVE)
let checkSuff = filename.hasSuffix(".jpg")
print(checkSuff)

//whole numbers

let score = 10
let reallyBig = 100_000_000
print(reallyBig)
let lowerScore = score - 2
let higherScore = score + 10
let squaredScore = score * score
let halveScore = score / 2

var counter = 10
counter += 5
counter *= 2
counter -= 10
counter /= 2
print(counter)

let number = 120
print(number.isMultiple(of: 3))

//decimal numbers
let a = 1
let b = 2.0
let c = a + Int(b)

let d = Double(a) + b

//swift will decide if the number is an int or a double based on the number its assigned
let double1 = 3.1
let double2 = 3121.3123
let double3 = 3.0
let int1 = 3

var rating = 5.0
rating *= 2

//booleans

let goodDogs = true

var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)

var gameOver = false
print(gameOver)

gameOver.toggle() // toggle() will print true.
print(gameOver)

//joining strings
let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action
print(lyric)

let nameS = "Jacob"
let age = 19
let message = "Hello, my name is \(nameS) and I'm \(age) years old."
print(message)

let num = 11
var missionMessage = "Apollo " + String(num) + " landed on the moon"
print(missionMessage)

missionMessage = "I have \(num) cats!"
print(missionMessage)
