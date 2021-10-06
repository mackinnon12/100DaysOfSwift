import Cocoa
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
