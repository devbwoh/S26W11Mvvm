struct CounterModel {
    private(set) var count: Int = 0
    
    mutating func increment() {
        count += 1
    }
    
    mutating func decrement() {
        guard count > 0 else { return }
        count -= 1
    }
}
