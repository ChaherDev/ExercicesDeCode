let arguments = CommandLine.arguments.dropFirst()

if arguments.count < 2 {
    print("Vous devez fournir au moins deux nombres")
} else if areArgumentsIntegers() == false {
    print("error")
} else {
    differences()
}

func areArgumentsIntegers() -> Bool {
    let integers = arguments.compactMap { Int($0) }
    if arguments.count != integers.count {
        return false
    }
    return true
}

func differences() {
    let integers = arguments.compactMap { Int($0) }
    for i in 0..<integers.count {
        for j in i+1..<integers.count {
            let difference = abs(integers[i] - integers[j])
            print(difference, terminator: " ")
        }
    }
}