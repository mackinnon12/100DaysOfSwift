import Cocoa

//for loops

let platforms = ["IOS", "macOS", "tvOS", "washOS"]

for os in platforms {
    print(os)
}

for i in 1...5 { //same as for int i = 0; i < 5; i++
    print(i)
}

for i in 1..<5 {
    print("Counting 1 up to 5: \(i)")
}

for _ in 1...5 {
    print("Hello")
}

var lyrics = "Haters gonna"

for _ in 1...5 {
    lyrics += " hate"
}

print(lyrics)


//while loops

var countdown = 5

while countdown > 0 {
    print("\(countdown)...")
    countdown -= 1
}

print("Blast off!")


let id = Int.random(in: 1...1000) //creates a random int from 1 to 1000
print(id)

let amount = Double.random(in: 0...1) //creates random double from 0 to 1
print(amount)

//loop to roll a 20 sided dice until a 20 is rolled

var roll = 0

while roll != 5 {
    roll = Int.random(in: 1...5)
    print("I rolled a \(roll)")
}
print("You rolled a \(roll)!")


//loops with breaks

let filenames = ["me.jpg", "work.txt", "sophie.jpg", "logo.psd"]

for filename in filenames { //if filename isnt a jpg, continue the loop
    if filename.hasSuffix(".jpg") == false {
        continue
    }
    print("Found picture: \(filename)")
}


var num1 = 4
var num2 = 14
var multiples = [Int]()

for i in 1...100 {
        if i.isMultiple(of: num1) && i.isMultiple(of: num2) {
            multiples.append(i)
            
            if multiples.count == 10 {
                break
            }
        }
}

print(multiples)
