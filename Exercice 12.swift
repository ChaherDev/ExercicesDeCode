func primeNumbers() {
    
    let limit = Int(Double(number).squareRoot())
    for diviseur in 2...limit {
        if number % diviseur == 0 {
            return false
        }
    }

    return true
}