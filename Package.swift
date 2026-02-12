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
            url: "https://github.com/joan-mazo-kenility/TruvideoMediaProcessing/releases/download/0.0.2/TruvideoSdkMediaProcessing.xcframework.zip",
            checksum: "f73892afdfce5d26992d5ff2532b349e9dbf16c7a650ef6416eebde3eaaecb3f"
        )
    ]
)
