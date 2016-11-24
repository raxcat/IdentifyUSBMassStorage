#
# Be sure to run `pod lib lint IdentifyUSBMassStorage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IdentifyUSBMassStorage'
  s.version          = '0.1.2'
  s.summary          = 'Identify usb info from a mass storage device.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Identify usb info(ProductID, VendorID.) from a mass storage device.
                       DESC

  s.homepage         = 'https://github.com/raxcat/IdentifyUSBMassStorage'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'raxcat liu' => 'raxcat@gmail.com' }
  s.source           = { :git => 'https://github.com/raxcat/IdentifyUSBMassStorage.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.osx.deployment_target = '10.9'

  s.source_files = 'IdentifyUSBMassStorage/Classes/**/*'
  
  # s.resource_bundles = {
  #   'IdentifyUSBMassStorage' => ['IdentifyUSBMassStorage/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'IOKit', 'DiskArbitration'
  # s.dependency 'AFNetworking', '~> 2.3'
end
