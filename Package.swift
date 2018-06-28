// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftServer",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "SwiftServer",
            targets: ["SwiftServer"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "SwiftServer",
            dependencies: []),
        .testTarget(
            name: "SwiftServerTests",
            dependencies: ["SwiftServer"]),
    ]
)

/*
 命令行工具:先使用swift的SPM(Swift Package Manager)创建和管理我们的工程

swift package init

这时，就创建出没有xcodeproj的工程，使用命令创建xcodeproj，这样就可以使用Xcode来编译了

swift package generate-xcodeproj

然后打开这个工程，选择Package.swift这个文件，如下图编辑，或按官方文档编辑都可以
*/
