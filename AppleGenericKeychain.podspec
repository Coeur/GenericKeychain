#
# Be sure to run `pod lib lint AppleGenericKeychain.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "AppleGenericKeychain"
  s.version          = "1.2.0"
  s.summary          = "A short description of AppleGenericKeychain."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                       DESC

  s.homepage         = "https://github.com/Coeur/GenericKeychain"
  s.license          = 'Apple'
  s.author           = { "Apple" => "" }
  s.source           = { :git => "https://github.com/Coeur/GenericKeychain.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.1.1'
  s.requires_arc = false

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'GenericKeychain' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
end
