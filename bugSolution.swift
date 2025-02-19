let numbers = [1, 2, 3, 4, 5]

if numbers.isEmpty {
    print("The array is empty")
} else {
    let evenNumbers = numbers.filter { $0 % 2 == 0 }
    print(evenNumbers) // Output: [2, 4]
}

//Alternative solution using optional chaining
let evenNumbers = numbers.isEmpty ? [] : numbers.filter{$0 % 2 == 0}
print(evenNumbers) // Output: [2,4]