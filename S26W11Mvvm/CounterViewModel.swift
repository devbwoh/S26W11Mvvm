import Foundation

@Observable
final class CounterViewModel {
    private var model: CounterModel
    
    init(model: CounterModel = CounterModel()) {
        self.model = model
    }
    
    // MARK: - Properties
    var count: Int { model.count }
    
    // MARK: - Actions
    func increment() { model.increment() }
    func decrement() { model.decrement() }
}
