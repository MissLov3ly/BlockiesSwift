// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BlockiesSwift",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "BlockiesSwift",
            targets: ["BlockiesSwift"]
        ),
    ],
    targets: [
        .target(
            name: "BlockiesSwift",
            path: "BlockiesSwift/Classes"
        ),        
    ]
)