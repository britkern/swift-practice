// Object Oriented Swift

let x1 = 0
let y1 = 0

let coordinate1: (x: Int, y: Int) = (0, 0)
coordinate1.x


struct Point {
    let x: Int  // Stored Property
    let y: Int  // Stored Property
    
    
    /// Returns the surrounding points in range of
    /// the current one
    func points(inRange range: Int = 1) -> [Point] {
        var results = [Point] ()

        let lowerBoundOfXRange = x - range
        let upperBoundOfXRange = x + range

        let lowerBoundOfYRange = y - range
        let upperBoundOfYRange = y + range

        for xCoordinate in lowerBoundOfXRange...upperBoundOfXRange{
            for yCoordinate in lowerBoundOfYRange...upperBoundOfYRange{
            let coordinatePoint = Point(x: xCoordinate, y: yCoordinate)
                results.append(coordinatePoint)
            }
        }
        
        return results
    }
}

let coordinatePoint = Point(x: 0, y: 0)  // Instance

coordinatePoint.x
coordinatePoint.points()

let coordinatePoint2 = Point(


