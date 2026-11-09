import Foundation

@Observable
@MainActor
final class CounterViewModel {
    private var model: CounterModel
    
    init(_ model: CounterModel? = nil) {
        self.model = model ?? CounterModel()
    }
    
    // MARK: - Properties
    var count: Int { model.count }
    
    // MARK: - Actions
    func increment() { model.increment() }
    func decrement() { model.decrement() }
}
