import PackageDescription

let package = Package(
    name: "Simplr",
    dependencies: [
        .Package(url: "https://github.com/mxcl/PromiseKit", majorVersion: 4)
    ]
)
