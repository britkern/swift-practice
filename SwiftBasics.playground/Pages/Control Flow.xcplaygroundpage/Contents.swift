var todo: [String] = ["Finish collections course", "Buy groceries", "Respond to emails", "Pick up dry cleaning", "Order books online", "Mow the lawn"]

for task in todo {
    print(task)
}


// Ranges

for number in 1...10 {
    print("\(number) times 5 is equal to \(number * 5)")
}


// While Loop

var x = 0

while x <= 20 {
    print(x)
    x += 1
}

var index = 0

while index < todo.count {
    print(todo[index])
    index += 1
}


// Repeat While

var counter = 1

while counter < 1 {
    print("I'm inside the while loop!")
    counter += 1
}

repeat {
    print("I'm inside the while loop!")
    counter += 1
} while counter < 1




// If Statement

var temperature = 9

if temperature < 12 {
    print("It's getting cold. Let's put that jacket on.")
} else if temperature < 18 {
    print("It's getting chilly. I recommend wearing a light sweater.")
} else {
    print("It feels great outside! A t-shirt will do.")
}


// Logical Operators

if temperature > 7 && temperature < 12 {
    print("Might want to wear a scard with that jacket.")
}



var isRaining = true
var isSnowing = false

if isRaining || isSnowing {
    print("Get out those boots!")
}

if !isRaining {
    print("Yay the sun is out")
}

if isRaining && isSnowing && temperature < 2 {
    print("Put some gloves on!")
}

if (isRaining || isSnowing) && temperature < 2 {
    print("Definetly get te leather gloves out!")
}



// Switch Statement

let airportCodes = ["LGA", "LHR", "CDG", "HKG", "DXB", "LGW", "JFK", "ORY"]

for airportCode in airportCodes {
    switch airportCode {
    case "LGA", "JFK": print("New York")
    case "LHR", "LGW": print("London")
    case "CDG", "ORY": print("Paris")
    case "HKG": print("Hong Kong")
    default: print("I don't know which city that airpiort is in!")
    }
}


import GameKit

let randomTemperature = GKRandomSource.sharedRandom().nextInt(upperBound: 150)

switch randomTemperature {
case 0..<32: print("Forget clothes, you are basically a popsicle")
case 32..<45: print("It's quite cold. You'll need a jacket")
case 45..<70: print("It's a bit chilly. I recommend wearing a light sweater")
case 70..<100: print("It's quite hot! T-shirt weather!")
default: print("Don't even bother to go out!")
}
