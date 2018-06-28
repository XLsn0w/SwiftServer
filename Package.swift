// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let urls = ["https://github.com/PerfectlySoft/Perfect-HTTPServer.git"]
let versions = Version(0,0,0)..<Version(10,0,0)

let package = Package(
    name: "Perfect",
    targets: [],
    dependencies: urls.map{.Package(url: $0, versions: versions)}
)

/*
 命令行工具:先使用swift的SPM(Swift Package Manager)创建和管理我们的工程

swift package init

这时，就创建出没有xcodeproj的工程，使用命令创建xcodeproj，这样就可以使用Xcode来编译了

swift package generate-xcodeproj

然后打开这个工程，选择Package.swift这个文件，如下图编辑，或按官方文档编辑都可以
*/
