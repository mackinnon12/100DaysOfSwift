import Cocoa

var beatles = ["John", "Paul", "George", "Ringo"]

var numbers = [4, 6, 8, 10, 12]

var temperatures = [23.5, 28.2, 26.4]
print(beatles[0])
print(numbers[0])

beatles.append("Adrian") //adds "Adrian" to end of array

var scores = [Int]()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores)

var albums = [String]()
albums.append("Folkore")
albums.append("Fearless")
albums.append("Red")
print(albums.count)

print(beatles)
beatles.remove(at: 2)
print(beatles)

var bondMovies = ["Casino Royale", "Spectre", "No Time to Die"]
print(bondMovies.contains("Frozen")) //will print false

var reversedMovies = bondMovies.reversed()
print(reversedMovies)

var sort = "dekfhta"
print(sort.sorted())

//Store and find data in dictionaries

var employee = ["Taylor Swift", "Singer", "Nashville"]
print("Name: \(employee[0])")
print("Job: \(employee[1])")
print("Location: \(employee[2])")

let employee2 = ["name": "Taylor Swift",
                 "job": "Singer",
                 "location": "Nashville"]

print(employee2["name", default: "Unknown"])
print(employee2["job", default: "Unknown"])
print(employee2["location", default: "Unknown"])

let hasGraduated = [
    "Eric": false,
    "Maeve": true,
    "Otis": false,
]

let olympics = [
    2012: "London",
    2016: "Canada",
    2021: "Tokyo",
]
print(olympics[2016, default: "Unknown"])

var heights = [String: Int]()
    heights["Yao Ming"] = 229
    heights["Shaq"] = 216
    heights["Lebron"] = 206
    
var archEnemies = [String: String]()
    archEnemies["Batman"] = "The Joker"
    archEnemies["Superman"] = "Lex Luther"
    archEnemies["Batman"] = "Penguin"

// How to use sets for fast data lookups

var actors = Set<String>()
actors.insert("Denzel")
actors.insert("Tom")
actors.insert("Samuel")
print(actors)

//How to create and use enums
var selected = "Monday"
selected = "Tuesday"
selected = "January"
selected = "Friday "
//bad^^^^

// good
enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    //or can do: case monday, tuesday, wednesday, thursday, friday
}
var day = Weekday.monday
day = Weekday.tuesday
day = Weekday.friday
print(day)

