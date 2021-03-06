public protocol Closable {
    var closed: Bool { get }
    func close() throws
}

public enum ClosableError: Error {
    case alreadyClosed
}
