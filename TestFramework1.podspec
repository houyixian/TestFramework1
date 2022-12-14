#
# Be sure to run `pod lib lint TestFramework1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestFramework1'
  s.version          = '0.1.3'
  s.summary          = '测试用的TestFramework1.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  测试用的framework1，你需要比较长的文章，我给你
                       DESC

  s.homepage         = 'https://github.com/houyixian/TestFramework1'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kongwen' => 'kongwen@xiaohongshu.com' }
  s.source           = { :git => 'https://github.com/houyixian/TestFramework1.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.swift_versions = '5.0'
  s.ios.deployment_target = '10.0'

  s.source_files = 'TestFramework1/Classes/**/*','TestFramework1/Classes/*'
  
  # s.resource_bundles = {
  #   'TestFramework1' => ['TestFramework1/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
