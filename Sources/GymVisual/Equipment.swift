public enum Equipment: String {
  case bodyWeight      = "Body weight"
  case leverageMachine = "Leverage machine"
  case stabilityBall   = "Stability ball"
  case barbell         = "Barbell"
  case rope            = "Rope"
  case cable           = "Cable"
  case dumbbell        = "Dumbbell"
  case ezBarbell       = "EZ Barbell"
  case kettlebell      = "Kettlebell"
  case medicineBall    = "Medicine Ball"
  case olympicBarbell  = "Olympic barbell"
  case weighted        = "Weighted"
  case bosuBall        = "Bosu ball"
  case sledMachine     = "Sled machine"
  case smithMachine    = "Smith machine"
  case wheelRoller     = "Wheel roller"
  case trapBar         = "Trap bar"
  case band            = "Band"
  case suspension      = "Suspension"
  case assisted        = "Assisted"
  case resistanceBand  = "Resistance Band"
  case roll            = "Roll"
  case powerSled       = "Power Sled"
  case vibratePlate    = "Vibrate Plate"
  case battlingRope    = "Battling Rope"
  case rollball        = "Rollball"
  case Stick           = "Stick"
}

extension Equipment: Codable {}
extension Equipment: Equatable {}
extension Equipment: Hashable {}
extension Equipment: CaseIterable {}
extension Equipment: Identifiable { public var id: String { rawValue } }
extension Equipment: CustomStringConvertible { public var description: String { rawValue } }
