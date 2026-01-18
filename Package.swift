// swift-tools-version: 5.6

import PackageDescription

let package = Package(
  name: "Lynx",
  platforms: [.iOS("13.0")],
  products: [
    .library(
      name: "Lynx",
      targets: ["Lynx", "LynxBase", "LynxServiceAPI", "_LynxStub"]
    ),
    .library(
      name: "PrimJS",
      targets: ["PrimJS"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Lynx",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.6.0-dynamic/Lynx.xcframework.zip",
      checksum: "75861698c85eaa3bbe0e0f53a48fdb73790e39934844600b3e5ab0faf3cec7f9"
    ),
    .binaryTarget(
      name: "LynxBase",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.6.0-dynamic/LynxBase.xcframework.zip",
      checksum: "8a3c481a713848432aaa481b9d5f684e343b1ba658f8d35245df73444078a721"
    ),
    .binaryTarget(
      name: "LynxServiceAPI",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.6.0-dynamic/LynxServiceAPI.xcframework.zip",
      checksum: "04f7bd942f2f7e5e501ccfbab28fe352216ab9eb682a60f2458f62e9792e2eb3"
    ),
    .binaryTarget(
      name: "PrimJS",
      url: "https://github.com/OhKanghoon/lynx-prebuild/releases/download/3.6.0-dynamic/PrimJS.xcframework.zip",
      checksum: "ad78f3b87d4714958a8f5407693b02b1321fe8b073424a26b110e2f75a78b2cf"
    ),
    .target(name: "_LynxStub"),
  ]
)
