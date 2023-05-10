// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Mapbox",
    products: [
        .library(
            name: "Mapbox",
            targets: ["Mapbox"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "Mapbox",
            url: "https://github.com/nhatpham0301/map-ios-sdk/raw/main/Mapbox_1.0.1.xcframework.zip",
            checksum: "3bbac3f0358030eabe8fa3a4ec1593f0a8222f93d6d20faeb8c87aa48784e267") 
            ]
)