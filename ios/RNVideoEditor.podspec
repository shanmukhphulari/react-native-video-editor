#
#  Be sure to run `pod spec lint RNVideoEditor.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "RNVideoEditor"
  s.version      = "0.2.0"
  s.summary      = "RNVideoEditor for manual linking"

  s.homepage     = "https://github.com/shanmukhphulari/react-native-video-editor"

  s.license      = { }

  s.author       = { "author" => "author@domain.cn" }

  s.platform     = :ios, "10.0"

  s.source       = { :git => "" }

  s.source_files = '*.{h,m,swift}'
  s.preserve_paths = '*.{h,m,swift}'
  
  s.frameworks   = "Foundation", "AVFoundation", "SystemConfiguration", "Security", "UIKit", "LocalAuthentication"

  s.xcconfig     = { 'LIBRARY_SEARCH_PATHS' => "$(PODS_ROOT)/RNVideoEditor", "HEADER_SEARCH_PATHS" => "$(PODS_ROOT)/RNVideoEditor" }
 
  s.dependency 'React' 

end
