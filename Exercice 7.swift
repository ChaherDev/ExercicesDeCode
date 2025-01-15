import Foundation

for i in 0...98 {
    for j in i+1...99 {
        if i < j {
            let formattedI = String(format: "%02d", i)
            let formattedJ = String(format: "%02d", j)
            print("\(formattedI) \(formattedJ)", terminator: ", ")
        }
    }
}
print("99 99")