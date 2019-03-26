#
# Be sure to run `pod lib lint XDFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XDFramework'
  s.version          = '0.1.6'
  s.summary          = 'A short description of XDFramework.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'http://12.3.10.170/iOS/XDFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gexinwei' => 'gexinwei@ruifucredit.com' }
  s.source           = { :git => 'http://12.3.10.170/iOS/XDFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'XDFramework/Classes/**/*'
  
  s.resource_bundles = {
      'XDFramework' => ['XDFramework/Assets/**/*.png']
    }
  s.ios.vendored_library = 'XDFramework/Frameworks/libFMDeviceManager_without_IDFA.a'

  s.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }
  s.user_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }
  s.library = 'c++'
  s.xcconfig = {
    'CLANG_CXX_LANGUAGE_STANDARD' => 'c++11',
    'CLANG_CXX_LIBRARY' => 'libc++'
  }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'RYXHaiXinFaceLiveDetect'
  s.dependency 'MJExtension'
  s.dependency 'Masonry'
  s.dependency 'SVProgressHUD'
  s.dependency 'pop'
  s.dependency 'YYCategories'
  s.dependency 'Reachability'
  s.dependency 'FDFullscreenPopGesture'
  s.dependency 'BlocksKit'
  s.dependency 'UIKitCategory'
  s.dependency 'RYXOCR'
  s.dependency 'RYXEncrypt'
  s.dependency 'RYXURLConfiger'
  
end
