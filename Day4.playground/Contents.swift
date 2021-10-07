import Cocoa

//How to use type annotations

let surname: String = "Lasso"

var score: Int = 0

var score2: Double = 3.142

var albums: [String] = ["Red", "Fearless"]

var user: [String: String] = ["id": "@twostraws"]

var books: Set<String> = Set([
    "The Bluest Eye",
    "Foundation",
    "Girl, Woman, Other"
])

var teams: [String] = [String]()

var cities: [String] = []

enum UIStyle {
    case light, dark, system
}

var style = UIStyle.light
style = .dark





