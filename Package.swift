// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ScanditBarcodeCapture",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "ScanditBarcodeCapture",
            targets: ["ScanditBarcodeCapture"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.7.2-xcframework.zip", checksum: "2f3bbbe4278b7288ab147d1560841c2650ee0620ee742690724757d74e47159e")
    ]
)
