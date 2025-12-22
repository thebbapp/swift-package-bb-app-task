// swift-tools-version: 6.2.0
import PackageDescription

let package = Package(
    name: "BbAppTask",
    defaultLocalization: "en",
    platforms: [.iOS("18.5"), .macOS("15.5"), .tvOS("18.0")],
    products: [.library(name: "BbAppTask", targets: ["BbAppTask"])],
    targets: [
        .binaryTarget(
            name: "BbAppTask",
            url:
                "https://github.com/thebbapp/swift-package-bb-app-task/releases/download/v0.1.0/BbAppTask.xcframework.zip",
            checksum: "98cd26806dfb1378788b603690940daff7f85309c0e46cef5bd813dbd839beac"
        )
    ],
    swiftLanguageModes: [.v6]
)
