public enum ExerciseType: String {
  case strength   = "Strength"
  case aerobic    = "Aerobic"
  case stretching = "Stretching"
}

extension ExerciseType: Codable {}
extension ExerciseType: Equatable {}
extension ExerciseType: Hashable {}
extension ExerciseType: CaseIterable {}
extension ExerciseType: Identifiable { public var id: String { rawValue } }
extension ExerciseType: CustomStringConvertible { public var description: String { rawValue } }
