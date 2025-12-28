// swift-tools-version:5.9
import PackageDescription

let package = Package(
  name: "NextGrowingTextView",
  platforms: [
    .iOS(.v17)
  ],
  products: [
    .library(
      name: "NextGrowingTextView",
      targets: ["NextGrowingTextView"]
    )
  ],
  targets: [
    .target(
      name: "NextGrowingTextView",
      path: "NextGrowingTextView",
      exclude: [
        "Info.plist",
        "NextGrowingTextView.h"
      ]
    )
  ]
)
