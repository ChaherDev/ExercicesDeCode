var firstNumber = 0
var secoundNumber = 1
var thirdNumber = 0
var initialTerm = 1
var terminalTerm = 0

if CommandLine.arguments.count != 2 {
    print("Vous devez fournir un argument.")
} else if Int(CommandLine.arguments[1]) != nil {
    if Int(CommandLine.arguments[1])! < 0 {
        print("Votre nombre entier doit être positif.")
    } else {
        terminalTerm = Int(CommandLine.arguments[1])!
        printTheTerm()
    }
} else {
    print("Vous devez fournir un nombre entier.")
}

func printTheTerm() {
    func fibonnacySequence() {
    thirdNumber = firstNumber + secoundNumber
    initialTerm += 1
    firstNumber = secoundNumber
    secoundNumber = thirdNumber
    }

    while initialTerm < terminalTerm  {
        fibonnacySequence()
    }

    print(secoundNumber)
}
