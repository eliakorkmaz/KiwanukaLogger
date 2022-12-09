import Foundation

public class KiwanukaLogger {
    private init() {}
    
    public static let `default` = KiwanukaLogger()
    
    public func log(statement: String) {
        print(statement)
    }
}
