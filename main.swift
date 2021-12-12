// 
//  Created by Jonathan Pasco-Arnone
//  Created on 2021-12-07
//  Version 1.0
//  Copyright (c) 2021 Jonathan Pasco-Arnone. All rights reserved.
//
//  In order to compile and run these files,
//  I had to use the following command:
//  "swiftc -o main main.swift MrCoxallStack.swift; ./main"
//  This program uses a custom class.

let aStack: MrCoxallStack = MrCoxallStack()
let addedNewNumber: String = "Added new number"
let newStack: String = "New Stack: "
let popNumber: String = "Popped the top number"

let fourtyTwo: Int = 42
let ninetyOne: Int = 91

print("Initial stack")
aStack.showStack()

// Adding 42
print(addedNewNumber)
aStack.push(pushNumber: fourtyTwo)
print(newStack)
aStack.showStack()

// Adding 91
print(addedNewNumber)
aStack.push(pushNumber: ninetyOne)
print(newStack)
aStack.showStack()

// Removing the top number (currently 42)
print(popNumber)
aStack.pop()
aStack.showStack()
