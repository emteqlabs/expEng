// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "1.0.0"
let moduleName = "expEng"
let checksum = "4509a23656f8d1a080f45d3996e1ba504281454690b03bc5d8c32f58704045a3"


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
			//			url: "https://github.com/litoarias/NetworkModuleDistribution/releases/download/\(version)/\(moduleName).xcframework.zip",
			//			url: "https://github.com/emteqlabs/ocoExpEngSBP/\(moduleName).xcframework.zip",
			url: "https://github.com/emteqlabs/ocoExpEngSBP/blob/main/expEng.xcframework.zip",
			checksum: checksum
		)
	]
)
