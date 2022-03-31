// swift-tools-version: 5.6

import PackageDescription

let package = Package(
  name: "GymVisual",
  platforms: [.macOS(.v12), .iOS(.v15), .watchOS(.v8)],
  products: [],
  dependencies: [],
  targets: []
).addSources([
  Source(name: "GymVisual"),
])


// MARK: - Helpers
struct Source {
  let name: String
  var dependencies: [Target.Dependency] = []
}

extension Package {
  func addSources(_ sources: [Source]) -> Package {
    self.products += sources.map { .library(name: $0.name, targets: [$0.name]) }
    self.targets += sources.map { .target(name: $0.name, dependencies: $0.dependencies) }
    return self
  }
}


// MARK: - Sources
extension Target.Dependency {
  static let gymVisual: Self = "GymVisual"
}
