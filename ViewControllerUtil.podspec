#
# Be sure to run `pod lib lint ViewControllerUtil.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ViewControllerUtil'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ViewControllerUtil.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
   스토리보드에 선언되어있는 ViewController를 가져오는 유틸
                       DESC

  s.homepage         = 'https://github.com/wwwshe/ViewControllerUtil'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jungwook' => 'wwwshe1@nate.com' }
  s.source           = { :git => 'https://github.com/wwwshe/ViewControllerUtil.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ViewControllerUtil/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ViewControllerUtil' => ['ViewControllerUtil/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
