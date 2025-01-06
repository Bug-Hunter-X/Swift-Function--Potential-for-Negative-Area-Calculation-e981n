func calculateArea(width: Double, height: Double) -> Double {
  let positiveWidth = max(0.0, width)
  let positiveHeight = max(0.0, height)
  return positiveWidth * positiveHeight
}

let width = 10.0
let height = 5.0
let area = calculateArea(width: width, height: height)

let negativeWidth = -10.0
let positiveHeight2 = 5.0
let area2 = calculateArea(width: negativeWidth, height: positiveHeight2) //Handles negative width gracefully