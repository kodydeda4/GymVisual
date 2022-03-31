public enum Sex: String {
  case male = "Male"
  case female = "Female"
}

extension Sex: Codable {}
extension Sex: Equatable {}
extension Sex: Hashable {}
extension Sex: CaseIterable {}
extension Sex: Identifiable { public var id: String { rawValue } }
extension Sex: CustomStringConvertible { public var description: String { rawValue } }
