#
# Be sure to run `pod lib lint SSExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SSExtension'
  s.version          = '1.0.2'
  s.summary          = 'A short description of SSExtension.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ViiCat/SSExtension'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liujie' => 'luemark@live.com' }
  s.source           = { :git => 'https://github.com/ViiCat/SSExtension.git', :tag => '1.0.2' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.requires_arc = true

  s.ios.deployment_target = '9.0'
  # s.source_files = 'SSExtension/Classes/**/*'
  s.ios.source_files = 'SSExtension/Classes/**/*'  
  s.ios.frameworks = 'UIKit'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }

  # s.resource_bundles = {
  #   'SSExtension' => ['SSExtension/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
