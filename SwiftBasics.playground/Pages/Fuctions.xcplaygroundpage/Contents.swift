// Functions

let length = 10
let width = 12

let area = length * width

// Area Calculation for room #1

func area(length: Int, width: Int) -> Int {
    let areaOfRoom = length * width
 
    return areaOfRoom
}

let areaOfFirstRoom = (length: 10, width: 12)
let areaOfSecondRoom = (length: 15, width: 22)

// Argument Labels

func remove(havingValue value: String) {
    print(value)
}

remove(havingValue: "A")



// Default Values

func carpetCostHaving(length: Int, width: Int, carpetColor: String = "tan") -> (price: Int, carpetColor: String) {
    // Grey carpet - $1/sq ft
    // Tan carpet - $2/sq ft
    // Deep Blue carpet - $4/sq ft
    
    let areaOfRoom = area(length: length, width: length)
    
    var price = 0
    
    switch color {
    case "grey": price = areaOfRoom * 1
    case "tan": price = areaOfRoom * 2
    case "blue": price = areaOfRoom * 4
    default: price = 0
    }
    return (price, color)
}

let result = carpetCostHaving(length: 10, width: 20)

result.price // we get the price but have to assign names first at start of funtion
result.carpetColor // we get the color



// Scope

func arrayModifier(array: [Int]) {
    var arrayOfInts = array
    arrayOfInts.append(5)
    
    var secondArray = arrayOfInts
}

var arrayOfInts = [1,2,3,4]
arrayModifier(array: arrayOfInts)
arrayOfInts




-------

func coordinates(for location: String) -> (Double, Double) {
    switch location {
    case "Eiffel Tower": return (48.8582, 2.2945)
    case "Great Pyramid": return (29.9792, 31.1344)
    case "Sydney Opera House": return (33.8587, 151.2140)
    default: return (0, 0)
    }
}




    // Enter your code below
    
    func getTowerCoordinates (location: String) -> (Double, Double) {
        
        
        switch location{
        case "Eiffel Tower": return(lat: 48.8582, lon: 2.2945)
        case "Great Pyramid": return(lat: 29.97922, lon: 1.1344)
        case "Sydney Opera House": return(lat: 33.8587, lon: 151.2140)
            
        default: return(0.0, 0.0)
        }
    }
    
    let result = coordinates(forLocation: "Eiffel Tower")




