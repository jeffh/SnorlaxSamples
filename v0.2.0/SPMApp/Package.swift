import PackageDescription

let package = Package(
    name: "SPMApp",
    dependencies: [
        .Package(url: "https://github.com/jeffh/Snorlax.git", majorVersion: 0, minor: 2)
    ]
)
