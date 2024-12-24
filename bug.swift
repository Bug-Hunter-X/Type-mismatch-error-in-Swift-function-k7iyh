func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage

let badArea = calculateArea(width: "10", height: 5) // Incorrect usage: Passing a String instead of a Double