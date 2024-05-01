// swift-tools-version:5.10

import PackageDescription

let package = Package(
  name: "FeedKit",
  platforms: [
    .macOS(.v11),
    .iOS(.v16),
    .tvOS(.v16),
    .watchOS(.v8)
  ],
  products: [
    .library(name: "FeedKit", targets: ["FeedKit"]),
  ],
  targets: [
    .target(name: "FeedKit", dependencies: []),
    .testTarget(name: "Tests", dependencies: ["FeedKit"], path: "Tests")
  ]
)
