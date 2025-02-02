func tri() {
    if Int(CommandLine.arguments[1])! > Int(CommandLine.arguments[2])! {
        print(CommandLine.arguments[2], CommandLine.arguments[1])
    } else {
        print(CommandLine.arguments[1], CommandLine.arguments[2])
    }
}

if CommandLine.arguments.count != 3 {
    print("Vous devez fournir deux arguments")
} else if Int(CommandLine.arguments[1]) == nil || Int(CommandLine.arguments[2]) == nil {
    print("Vous devez fournir deux nombres entiers")
} else {
    tri()
}
