func averageOf(numbers: Int...) -> Int {
    var average = 0
    for number in numbers {
        average += number
    }
    return average
}
averageOf()
averageOf(numbers: 42, 597, 12)