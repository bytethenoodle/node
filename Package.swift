import PackageDescription

let package = Package(
    name: "Node",
    targets: [
        Target(name: "Node", dependencies: ["PathIndexable"]),
        Target(name: "PathIndexable")
    ],
    dependencies: [
        .Package(url: "https://github.com/bytethenoodle/core.git", majorVersion: 2),
        .Package(url: "https://github.com/bytethenoodle/bits.git", majorVersion: 1),
        .Package(url: "https://github.com/bytethenoodle/debugging.git", majorVersion: 1),
    ]
)
