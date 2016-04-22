# WWFrame

Easy way to laout view's frame in iOS. 
It will auto layout origin and size In your target.

## Compatibility

* iOS 7.0 or higher

## Installation
Download framework for [iOS] target and drag'n'drop into your project.

Edit your Podfile and add `WWFrame`:

## Example Usage

```objective-c
view.frame = CGRectMake(10,10,50,50);
```
instead of
```objective-c
view.frame = [WWFrame frameWithX:10 Y:10 Widht:50 Height:50];
```



## License

WWFrame is available under the license.

Copyright (c)2016 Weicheng Wang


