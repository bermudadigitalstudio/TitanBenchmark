import PackageDescription

let package = Package(
  name: "TitanBenchmarks",
  dependencies: [
    // Titan Core
    .Package(url: "https://github.com/bermudadigitalstudio/TitanCore.git", majorVersion: 0, minor: 1),
    // Nest/Curassow
    .Package(url: "https://github.com/bermudadigitalstudio/TitanNestAdapter.git", majorVersion: 0, minor: 1),
    .Package(url: "https://github.com/kylef/Curassow.git", majorVersion: 0, minor: 6),
    // Kitura
    .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 1, minor: 4),
    .Package(url: "https://github.com/bermudadigitalstudio/TitanKituraAdapter.git", majorVersion: 0, minor: 1)
  ]
)
