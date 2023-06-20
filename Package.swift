// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VietMap",
    products: [
        .library(
            name: "VietMap",
            targets: ["VietMap"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "VietMap",
            url: "https://github.com/nhatpham0301/map-ios-sdk/raw/main/VietMap.xcframework.zip",
            checksum: "1e80118d31dc8949d0b4a1e4a1eb14e42617f51846243dad051de92066eb28f3") 
            ]
)