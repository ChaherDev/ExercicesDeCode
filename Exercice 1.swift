for i in 0...8 {
    for j in 1...9 {
        if i > j {
            continue
        } else {
            print("\(i)\(j)", terminator: ", ")
        }
    }
}