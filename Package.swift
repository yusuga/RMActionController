// swift-tools-version:5.10

import PackageDescription

let package = Package(
    name: "RMActionController",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "RMActionController",
            targets: ["RMActionController"]
        ),
    ],
    targets: [
      .target(
        name: "RMActionController",
        path: "RMActionController",
        cSettings: [
          .headerSearchPath("Animations"),
          .headerSearchPath("Categories"),
          .headerSearchPath("Private"),
        ]
      )
    ]
)
