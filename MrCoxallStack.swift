// The whole defining class
class MrCoxallStack {
    var stackAsArray: [Int] = []

    // pushes a new number into the array
    func push(pushNumber: Int) {
        stackAsArray.insert(pushNumber, at: 0)
    }

    // prints the full stack
    func showStack() {
        print(stackAsArray)
    }

    // removes the top value of the stack
    func pop() -> Int {
        let poppedNumber: Int = stackAsArray[0]
        stackAsArray.remove(at: 0)
        return poppedNumber
    }
}
