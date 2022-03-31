public enum BodyPart: String {
  case waist         = "Waist"
  case chest         = "Chest"
  case back          = "Back"
  case upperArms     = "Upper Arms"
  case hips          = "Hips"
  case shoulders     = "Shoulders"
  case thighs        = "Thighs"
  case forearms      = "Forearms"
  case calves        = "Calves"
  case neck          = "Neck"
  case cardio        = "Cardio"
  case plyometrics   = "Plyometrics"
  case yoga          = "Yoga"
  case fullBody      = "Full body"
  case weightlifting = "Weightlifting"
  case stretching    = "Stretching"
  case pilates       = "Pilates"
}

extension BodyPart: Codable {}
extension BodyPart: Equatable {}
extension BodyPart: Hashable {}
extension BodyPart: CaseIterable {}
extension BodyPart: Identifiable { public var id: String { rawValue } }
extension BodyPart: CustomStringConvertible { public var description: String { rawValue } }
