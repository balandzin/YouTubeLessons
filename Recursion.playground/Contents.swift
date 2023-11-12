

func printRecursion(number: Int) {
    if number <= 0 {
        print("END")
    } else {
        print("\(number)")
        printRecursion(number: number - 1)
    }
}

printRecursion(number: 7)
