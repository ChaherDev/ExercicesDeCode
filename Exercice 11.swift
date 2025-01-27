func primeNumber(_ number: Int) -> Bool {
    if number == 0 || number == 1 {
        return false
    } 

    if number == 2 || number == 3 {
        return true
    }

    let limit = Int(Double(number).squareRoot())
    for diviseur in 2...limit {
        if number % diviseur == 0 {
            return false
        }
    }

    return true
}

if CommandLine.arguments.count != 2 {
    print("Vous devez fournir un argument.")
} else if Int(CommandLine.arguments[1]) == nil {
    print("Vous devez fournir un nombre entier")
} else if Int(CommandLine.arguments[1])! < 0 {
    print("Vous devez fournir un nombre entier positif")
} else {
    if primeNumber(Int(CommandLine.arguments[1])!) {
        print("true")
    } else {
        print("false")
    }
}