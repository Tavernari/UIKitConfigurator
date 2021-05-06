# UIKitConfigurator

This package is about a collection of extensions to help to configure components from UIKit.

## Example

```swift
private lazy var customView = {
    UIStackView {
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.axis = .horizontal
        $0.alignment = .leading
        $0.addArrangedSubview(UILabel {
            $0.text = "Some text"
            $0.textColor = .green
        })
    }
}()
```

## Installation

UIKitConfigurator is distributed using the [Swift Package Manager](https://swift.org/package-manager). To install it into a project, add it as a dependency within your `Package.swift` manifest:

```swift
let package = Package(
    ...
    dependencies: [.package(name: "UIKitConfigurator",
                             url: "https://github.com/Tavernari/UIKitConfigurator",
                             from: "0.0.1")],
    ...
    
    targets: [
        .target(
            ...
            dependencies: ["UIKitConfigurator"]
        )]
    ...
```

Then import Publish wherever you’d like to use it:

```swift
import UIKitConfigurator
```
