// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "UIImage-Resize",
    defaultLocalization: "en",    
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "UIImage-Resize",
            targets: ["UIImage-Resize"]
        ),
    ],
    dependencies: [
           
    ],
    targets: [
        .target(
            name: "UIImage-Resize",
            dependencies: [
                
            ],
            path: ".",
            publicHeadersPath: ".",
        )
    ]
)
