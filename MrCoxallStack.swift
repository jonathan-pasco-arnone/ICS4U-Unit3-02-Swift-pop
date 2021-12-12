class MrCoxallStack {
    var stackAsArray: [Int] = []

    func push(pushNumber: Int) {
        stackAsArray.insert(pushNumber, at: 0)
    }

    func showStack() {
        print(stackAsArray)
    }

    func pop() {
        stackAsArray.remove(at: 0)
    }
}
