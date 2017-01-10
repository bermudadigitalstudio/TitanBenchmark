import PackageDescription

let package = Package(
  name: "TitanBenchmark",
  dependencies: [
    .Package(url: "https://github.com/bermudadigitalstudio/titan-nest-adapter.git", majorVersion: 0, minor: 1),
    .Package(url: "https://github.com/kylef/Curassow.git", majorVersion: 0, minor: 6)
  ]
)
