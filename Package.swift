// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "1.0.0"
let moduleName = "expEng"
//let checksum = "4509a23656f8d1a080f45d3996e1ba504281454690b03bc5d8c32f58704045a3"


let package = Package(
	name: moduleName,
	platforms: [
		.iOS(.v13) //, .macCatalyst(.v15), .macOS(.v10_15)
	],
	products: [
		.library(
			name: moduleName,
			targets: [moduleName]
		)
	],
	targets: [
		.binaryTarget(
			name: moduleName,
//			path: "Sources/expEng.xcframework.zip"		// local
//			url: "https://github.com/emteqlabs/\(moduleName)/releases/download/\(version)/\(moduleName).xcframework.zip",
//			url: "https://github.com/emteqlabs/\(moduleName)/blob/main/Sources/\(moduleName).xcframework.zip",
			url: "https://github.com/emteqlabs/expEng/blob/main/Sources/expEng.xcframework.zip",
			checksum: "9713b8ad0d6d26ab626b8e151a9b04d662aa1e887669fa5466524c88f88b09d3"
		)
	]
)
