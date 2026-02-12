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
            url: "https://github.com/joan-mazo-kenility/TruvideoMediaProcessing/releases/download/0.0.1/TruvideoSdkMediaProcessing.xcframework.zip",
            checksum: "63199a31c46bc18446286814f264b93013fb329841e4a58f58aad8c204e83fbd"
        )
    ]
)
