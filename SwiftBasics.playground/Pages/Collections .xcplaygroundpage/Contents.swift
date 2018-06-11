// Collections

// Arrays
var todo: [String] = ["Finish collections course", "Buy groceries", "Respond to emails"]


// Add mew item to end of array using append method
todo.append ("Pick up dry cleaning")


// Concatenating two arrays
[1,2,3] + [4]


// Concatenate array containing string literal to todo
todo = todo + ["Order book online"]


// Performing the same operation using the unary addition operator
todo += ["Order book online"]


// Immutable Arrays  // Can't add items to an immutable array
let secondTaskList = ["Mow the lawn"]

// Reading from Arrays
let firstTask = todo[0]
let thirdTask = todo[2]


// Modifying Existing Values in an Array
// (Mutating an array)
todo[4] = "Brush teeth"
todo[0] = "Watch Treehouse content"

// Insert Using Indexes
todo.insert("Watch TV", at: 2)

// Removing Items from Arrays
todo.remove(at: 2)
todo.count // counting array to confirm removal



// Dictionaries
/*
 
 Airport Code (Key)         Airport Name (Value)
 
 LGA                        La Guardia
 LHR                        Heathrow
 CDG                        Charles de Gaulle
 HKG                        Hong Kong International
 DXB                        Dubai International
 
 */

var airportCodes = ["LGA": "La Guardia", "LHR": "Heathrow", "CDG": "Charles de Gaulle", "HKG": "Hong Kong International", "DXB": "Dubai International"]

let currentWeather = ["temperature": 75.0]

// Reading from a dictionary
airportCodes["LGA"]
airportCodes["HKG"]

// Inserting Key Value Pairs
airportCodes["SYD"] = "Sydney Airport"
airportCodes["LGA"] = "La Guardia International Airport" // editing LGA
airportCodes.updateValue("Dublin Airport", forKey: "DUB") // updating values


// Removing Key Value Pairs
airportCodes["DXB"] = nil
airportCodes.removeValue(forKey: "CDG")


// Dealing with Non Existent Data
let newYorkAirport = airportCodes["LGA"]
let orlandoAirport = airportCodes["MCO"]



