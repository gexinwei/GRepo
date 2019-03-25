#
# Be sure to run `pod lib lint BillCrawler.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BillCrawler'
  s.version          = '0.1.5'
  s.summary          = 'A framework used especially in crawlering e-bills.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This is a framework for crawlering data.You can use it to crawler e-bills easily from e-mails or online-banking.Have fun with it.'

  s.homepage         = 'https://github.com/gexinwei/BillCrawler'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gexinwei' => 'gexinwei_nj@163.com' }
  s.source           = { :git => 'https://github.com/gexinwei/BillCrawler.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BillCrawler/**/*'
  s.resource = 'QBBillCrawler.bundle'
  s.prefix_header_file = 'BillCrawler/QBBillCrawler_Prefix.h'
  
  # s.resource_bundles = {
  #   'BillCrawler' => ['BillCrawler/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

  s.dependency 'AFNetworking'
  s.dependency 'CocoaAsyncSocket'
  s.dependency 'SVProgressHUD'
  s.dependency 'SDWebImage'
  s.dependency 'IQKeyboardManager'
  s.dependency 'Masonry'
  #私有包
  s.dependency 'RYXEncrypt'


end
