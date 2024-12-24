func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage

let correctArea = calculateArea(width: Double(10), height: 5) // Correct usage after converting String to Double