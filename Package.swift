// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "TruvideoMediaProcessing",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "TruvideoSdkMediaProcessing", targets: ["TruvideoSdkMediaProcessing"])
    ],
    targets: [
        .binaryTarget(
            name: "TruvideoSdkMediaProcessing",
            url: "https://github.com/joan-mazo-kenility/TruvideoMediaProcessing/releases/download/0.0.3/TruvideoSdkMediaProcessing.xcframework.zip",
            checksum: "677f1879b5a9898ea4c38509364706d0408ae7c6e0f08b7a7f5983578ff052f4"
        )
    ]
)
