// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "DVR",
    products: [
        .library(
          name: "DVR",
          targets: ["DVR"])
    ],
    targets: [
      .target(name: "DVR"),
      .testTarget(
          name: "DVRTests",
          dependencies: ["DVR"])
    ]
)

