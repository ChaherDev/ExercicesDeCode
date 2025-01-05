func isUniqueCombination(_ array : [Int]) -> Bool {
    guard array.count == 3 else {
        print("Erreur, le tableau doit contenir exactement 3 entiers")
        return false
    }

    if array[0] != array[1] && array[1] != array[2] && array[2] != array[0] {
        return true
    } else {
        return false
    }
}

print(isUniqueCombination([0, 1, 2]) ? "true" : "false")

print(isUniqueCombination([0, 0, 1]) ? "true" : "false")

func isInAscendingOrder(_ array : [Int]) -> Bool {
    
    for i in 0...array.count-2 {
        if array[i] > array [i+1] {
            return false
        }
    }
    return true
}

print(isInAscendingOrder([0, 1, 2]) ? "true" : "false")

print(isInAscendingOrder([0, 5, 3, 6, 10]) ? "true" : "false")