for i in 0...9 {
    for j in 0...9 {
        for k in 0...9 {
            if i == 9 && j == 9 && k == 9 {
                print("999")
            } else {
                print("\(i)\(j)\(k)", terminator: ", ")
            }
        }
    }
}