import Foundation

func triParSelection(_ numbers: inout [Int]) {
    for i in 0..<numbers.count - 1 {
        var minIndex = i

        for j in (i + 1)..<numbers.count {
            if numbers[j] < numbers[minIndex] {
                minIndex = j
            }
        }

        if i != minIndex {
            numbers.swapAt(i, minIndex)
        }
    }
}

if CommandLine.arguments.count != 4 {
    print("Vous devez fournir 3 arguments.")
} else if Int(CommandLine.arguments[1]) == nil || 
          Int(CommandLine.arguments[2]) == nil || 
          Int(CommandLine.arguments[3]) == nil {
    
    print("Les arguments doivent être des nombres entiers.")
} else {
    var numbers = [
        Int(CommandLine.arguments[1])!,
        Int(CommandLine.arguments[2])!,
        Int(CommandLine.arguments[3])!
    ]
    triParSelection(&numbers)
    print(numbers.map { String($0) }.joined(separator: " "))
}
