// Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

var cat = "🐱"; println(cat)

let label = "The width is "
let width = 94
let widthLabel = label + String(width)

let apples = 3
let oranges = 5


let appleSummary = "I have \(apples) apples."
let orangeSummary = "I have \(oranges) oranges"


//let explicitFloat: Float= 4.5
//let float = 7.5
//let floatCalulation = Float+\(float)

let name = "kiy"
let greeting = "Hello \(name), how are you today?"



var shoppingList = ["catfish", "water", "tulips", "blue-paint"]
shoppingList[1]

var occupations = [    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
]

occupations["Jayne"] = "Public Relations"


let emptyArray = String[]()
let emptyDictionary = Dictionary<String, Float>()

var stringArray:String[] = ["hello", "there","sir"]


////////////////////////////////////

let vegetable = "red pepper"

switch vegetable {

case "celery":
    let vegetableComment = "Add some raisins and make ants on a log."
case "cucumber", "watercress":
    let vegetableComment = "That would make a good tea sandwich."
case let x where x.hasSuffix("green"):
    let vegetableComment = "Is it a spicy \(x)?"
default:
    let vegetableComment = "Everything tastes good in soup."
}

//////////////////////////////////

let interestingNumbers = [
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square":[1, 4, 9, 16, 25],
]

var largest = 0
for (kind, numbers) in interestingNumbers {
    for number in numbers {
        if number > largest {
            largest = number
        }
    }
}
largest

var n = 2
while n < 100 {
    n = n * 2
}
n

var m = 2
do {
m = m * 2
} while m < 100
m

var firstForLoop = 0
for i in 0..3 {
    firstForLoop += i
}
firstForLoop

// similar
var secondForLoop = 0
for var i = 0; i < 3; ++i {
    secondForLoop += 1
}
secondForLoop

/////////////////
func greet(name: String, special: String, chef: String) -> String {
    return "Hello \(name), today's lunch special is \(special) prepared by master \(chef) ."
}
greet("Bob", "Sushi", "Toro")


func getGasPrices() -> (Double, Double, Double) {
    return (3.59, 3.69, 3.79)
}
getGasPrices()


func sumOf(numbers: Int...) -> Int {
    var sum = 0
    for number in numbers {
        sum += number
    }
    return sum
}
sumOf()
sumOf(42, 597, 12)

//Experiement 7: Write a function that calculates the average of its arguments.

func averageOf(numbers: Int...) -> {
    var sum = 0
    
    
}




func average (numbers: Int...) -> Int {
    var sum = 0
    
    for number in numbers {
        sum += number
    }
    
    return sum/numbers.count
}






















