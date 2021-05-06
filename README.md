# UIKitConfigurator

This package is about a collection of extensions to help to configurate components from UIKit.

## Example

```
private lazy var searchStatusView = {
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
