// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "PowerplayToastKit",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "PowerplayToastKit",
            targets: ["PowerplayToastKit"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/SnapKit/SnapKit.git", from: "5.0.0")
    ],
    targets: [
        .target(
            name: "PowerplayToastKit",
            dependencies: [
                .product(name: "SnapKit", package: "SnapKit")
            ],
            path: "PowerplayToastKit/Classes",
            exclude: [
                ".gitkeep"
            ],
            resources: [
                .copy("../Assets")
            ]
        )
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
