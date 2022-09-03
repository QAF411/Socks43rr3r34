#
# Be sure to run `pod lib lint Socks.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Socks'
  s.version          = '1.0.0'
  s.summary          = 'A short description of Socks.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Leon/Socks'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Leon' => 'leon@happybears.net' }
  s.source           = { :git => 'https://github.com/Leon/Socks.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.vendored_frameworks = ['Socks/Classes/Socks.framework']
  s.pod_target_xcconfig = {'VALID_ARCHS' => 'x86_64 armv7 arm64'}
  s.source_files = 'Socks/Classes/Socks.framework/Headers/*.{h,m}'
  
  # s.resource_bundles = {
  #   'Socks' => ['Socks/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
