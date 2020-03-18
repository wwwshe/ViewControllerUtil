# ViewControllerUtil

[![CI Status](https://img.shields.io/travis/jungwook/ViewControllerUtil.svg?style=flat)](https://travis-ci.org/jungwook/ViewControllerUtil)
[![Version](https://img.shields.io/cocoapods/v/ViewControllerUtil.svg?style=flat)](https://cocoapods.org/pods/ViewControllerUtil)
[![License](https://img.shields.io/cocoapods/l/ViewControllerUtil.svg?style=flat)](https://cocoapods.org/pods/ViewControllerUtil)
[![Platform](https://img.shields.io/cocoapods/p/ViewControllerUtil.svg?style=flat)](https://cocoapods.org/pods/ViewControllerUtil)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

ViewControllerUtil is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'ViewControllerUtil'
```

## Usage 
1. StoryBoard -> ViewController -> Show the Identity Inspector -> Identity -> Storyboard Id Set ViewController FileName
2. SourceCode
```swift
 let viewUtil = ViewControllerUtil()
 let controller = viewUtil.getViewController(target: ViewController.self)
 or
 let controller = viewUtil.getViewController(target: ViewController.self, name : "Main")
```

## Author

jungwook, wwwshe1@nate.com

## License

ViewControllerUtil is available under the MIT license. See the LICENSE file for more info.
