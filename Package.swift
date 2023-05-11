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
            url: "https://github.com/nhatpham0301/map-ios-sdk/raw/main/Mapbox_1_0_2.xcframework.zip",
            checksum: "a12a8d3d33a0fd602ae8aac348345b98ae2cfeca7c66862bff4f733407cec721") 
            ]
)