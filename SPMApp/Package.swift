import PackageDescription

let package = Package(
    name: "SPMApp",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/jeffh/Snorlax.git", majorVersion: 0, minor: 1)
    ]
)
