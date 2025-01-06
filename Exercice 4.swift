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

func isInAscendingOrder(_ array : [Int]) -> Bool {
    
    for i in 0...array.count-2 {
        if array[i] > array [i+1] {
            return false
        }
    }
    return true
}

for i in 0...9 {
    for j in 0...9 {
        for k in 0...9 {
            if i == 7 && j == 8 && k == 9 {
                print("789")
            } else if isUniqueCombination([i, j, k]) && isInAscendingOrder([i, j, k]) {
                print("\(i)\(j)\(k)", terminator: ", ")
            }
        }
    }
}