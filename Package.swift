import PackageDescription

let package = Package(
    name: "FluentSQLite",
    dependencies: [
        .Package(url: "https://github.com/vapor/sqlite.git", majorVersion: 0, minor: 3),
        .Package(url: "https://github.com/vapor/fluent.git", majorVersion: 1, minor: 0),
    ]
)
