#
# Be sure to run `pod lib lint KSCommons-Swift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KSCommons-Swift'
  s.version          = '0.1.0'
  s.summary          = 'Common tools and functions for swift development'
  s.swift_versions   = '4.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Common tools and functions for swift development built by Karo Studio to make your job easier
                       DESC

  s.homepage         = 'https://github.com/karostudio/KSCommons-Swift'
  s.screenshots     = 'https://github.com/karostudio/KSCommons-Swift/blob/master/screenshots/screenshot_one.png','https://github.com/karostudio/KSCommons-Swift/blob/master/screenshots/screenshot_two.png','https://github.com/karostudio/KSCommons-Swift/blob/master/screenshots/screenshot_three.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mohamad Yeganeh' => 'mamady83@gmail.com' }
  s.source           = { :git => 'https://github.com/karostudio/KSCommons-Swift.git', :tag => s.version.to_s }
  s.social_media_url = 'https://www.instagram.com/karo.studio/'

  s.ios.deployment_target = '11.0'

  s.source_files = 'KSCommons-Swift/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KSCommons-Swift' => ['KSCommons-Swift/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
