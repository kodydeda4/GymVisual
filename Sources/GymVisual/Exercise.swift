import Foundation

public struct Exercise {
  public let id: Int
  public let name: String
  public let media: String
  public let sex: Sex
  public let type: ExerciseType
  public let equipment: Equipment
  public let bodyparts: [BodyPart]
  public let primaryMuscles: [Muscle]
  public let secondaryMuscles: [Muscle]
}

extension Exercise: Codable {}
extension Exercise: Equatable {}
extension Exercise: Hashable {}
extension Exercise: Identifiable {}
