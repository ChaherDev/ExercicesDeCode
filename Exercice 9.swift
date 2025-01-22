var firstNumber = 0
var secoundNumber = 1
var thirdNumber = 0
var term = 2

func fibonnacySequence() {
    print(firstNumber, terminator: " ")
    print(secoundNumber, terminator: " ")
    thirdNumber = firstNumber + secoundNumber
    term += 1
    firstNumber = secoundNumber
    secoundNumber = thirdNumber
}

while term < 10 {
    fibonnacySequence()
}
