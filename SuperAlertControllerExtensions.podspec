Pod::Spec.new do |s|
  s.name             = 'SuperAlertControllerExtensions'
  s.version          = "1.0.0"
  s.summary          = "Extensions for SuperAlertController."
  s.homepage         = "https://github.com/Meniny/SuperAlertController-Extensions"
  s.license          = { :type => "MIT", :file => "LICENSE.md" }
  s.author           = 'Elias Abel'
  s.source           = { :git => "https://github.com/Meniny/SuperAlertController-Extensions.git", :tag => s.version.to_s }
  s.swift_version    = "4.0"
  s.social_media_url = 'https://meniny.cn/'
  s.source_files     = "Source/Codes/**/*.swift"
  s.resources        = [
    "Source/Resources/Countries.bundle",
    'Source/Resources/ColorPicker.storyboard',
    "Source/Resources/Assets.xcassets"
  ]
  s.requires_arc     = true
  s.ios.deployment_target = "9.0"
  s.description      = "The extensions for SuperAlertController"
  s.module_name      = 'SuperAlertControllerExtensions'
  s.frameworks       = "Foundation", "UIKit", "AVFoundation", "CoreGraphics", "WebKit"
  s.dependency         "SuperAlertController"
end
