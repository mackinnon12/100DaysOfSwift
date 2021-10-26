import Cocoa

protocol Vehicle {
    var name: String { get }
    var currentPassengers: Int { get set }
    func estimateTime(for distance: Int) -> Int
    func travel(distance: Int)
}
func getTravelEstimates(using vehicles: [Vehicle], distance: Int) {
    for vehicle in vehicles {
        let estimate = vehicle.estimateTime(for: distance)
        print("\(vehicle.name): \(estimate) hours to travel \(distance)km")
    }
}

//extensions

var quote = "   The truth is rarely pure and never simple   "
//trim white space
let trimmed = quote.trimmingCharacters(in: .whitespacesAndNewlines)
print(trimmed)

//make it a callable func
extension String {
    func trimmed() -> String {
        self.trimmingCharacters(in: .whitespacesAndNewlines)
    }
}

let trimmed2 = quote.trimmed()
print(trimmed2)

extension Array {
    var isNotEmpty: Bool {
        isEmpty == false
    }
        
}

let guests = ["Mario", "Luigi", "Peach"]

if guests.isNotEmpty {
    print("Guest Count: \(guests.count)")
}

extension Numeric {
    func squared() -> Self {
        self * self
    }
}

let wholeNumber = 5
print(wholeNumber.squared())

struct User: Comparable {
    let name: String
}

func <(lhs: User, rhs: User) -> Bool {
    lhs.name < rhs.name
}

let user1 = User(name: "Taylor")
let user2 = User(name: "Adele")
print(user1 < user2)

