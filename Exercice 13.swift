let arguments = CommandLine.arguments.dropFirst()

if CommandLine.arguments.count != 3 {
    print("Vous devez fournir deux arguments")
} else if areArgumentsIntegers() == false {
    print("Vous devez fournir deux nombres entiers")
} else {
    absoluteDifference()
}

func areArgumentsIntegers() -> Bool {
    let integers = arguments.compactMap { Int($0) }
    if arguments.count != integers.count {
        return false
    }
    return true
}

func absoluteDifference() {
    let integers = arguments.compactMap { Int($0) }
    let difference = abs(integers[0] - integers[1])
    print("\(difference)")
}